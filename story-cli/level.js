const path = require('path')
const fs = require('fs')
const config = require('config')
const Promise = require('bluebird')
const glob = require('glob')
const rmrf = require('rimraf')
const mkdirp = require('mkdirp')
const pad = require('pad')

const Chapter = require('./classes/Chapter')
const StoryPart = require('./classes/StoryPart')
const Utils = require('./classes/Utils')
const Translation = require('./classes/Translation')

Promise.coroutine(function*(){
  // Get desired level number
  let levelNum = parseInt(process.argv[2])
  if (!levelNum) return Promise.reject(new Error('This script requires level num as first argument'))
  let levelString = pad(3, levelNum, '0')

  // Get map variables
  let mapDir = path.join(__dirname, 'assets', 'maps')
  let mapImages = yield new Promise(done => { glob(mapDir + '/**/*.png', (err, files) => { done(files) }) })
  let mapNames = {}
  mapImages.forEach(mapPath => {
    let filename = mapPath.split('/').pop().split('.')[0]
    let filepart = filename.split('-')
    mapNames[filepart[0]] = filepart[1] + '-' + filepart[2]
  })
  let mapFile = levelString + '-' + mapNames[levelString]
  let mapPath = path.resolve(path.join(__dirname, 'assets', 'maps', mapFile + '.png'))

  // Global config
  let destPath = path.resolve(path.join(__dirname, 'output', config.targetLanguage, 'Operation ' + mapNames[levelString]))
  yield new Promise(done => { rmrf(destPath, done) })
  mkdirp.sync(destPath)

  // Create empty lines array for both BEG and END
  let lines = []

  // Read BEG file
  let begPath = path.resolve(path.join(__dirname, 'input', 'level_main_' + levelNum + '_BEG.txt'))
  let begContents = yield Utils.readFile(begPath)
  lines = lines.concat(begContents.split('\n'))

  // Add page for map
  lines.push('MAP_IMAGE')

  // Read END file
  let endPath = path.resolve(path.join(__dirname, 'input', 'level_main_' + levelNum + '_END.txt'))
  let endContents = yield Utils.readFile(endPath)
  lines = lines.concat(endContents.split('\n'))

  // Create chapter for this level
  let chapter = new Chapter({
    pageOpts: config.pageOpts,
    outputPath: destPath,
  })

  // Create translation object
  let tls = new Translation({
    targetLanguage: config.targetLanguage
  })
  yield tls.loadLocale()

  // Run through all lines one by one
  yield Promise.each(lines, line => {
    return Promise.coroutine(function*(){
      if (line.indexOf('MAP_IMAGE') === 0) {
        // Injected map file
        yield chapter.getCurrentPage().finish()
        chapter.newPage()
        let mapPageNum = Utils.zeroPadPageNum(chapter.getCurrentPageNum())
        fs.copyFileSync(mapPath, path.join(destPath, mapPageNum + '.png'));
        chapter.newPage()

      } else {
        // Regular content
        let part = new StoryPart(line, tls)
        part.setCharacters(chapter.characters)
        part.setFocusedCharacter(chapter.focusedCharacter)
        yield part.interpret()
        yield chapter.add(part)
      }
    })()
  })

  // Finalize the chapter
  yield chapter.finish()

  // Save google translated texts
  let localeFile = { messages: [] }
  Object.keys(tls.googleCache).forEach(zhKey => {
    localeFile.messages.push({ zh: zhKey, tl: tls.googleCache[zhKey] })
  })
  let tmpPath = path.join(__dirname, 'tmp', config.targetLanguage)
  mkdirp.sync(tmpPath)
  let gtlPath = path.join(tmpPath, mapFile + '.json')
  yield Utils.saveFile(gtlPath, JSON.stringify(localeFile, null, 2))
})()
.then(() => { console.log('[DONE]') })
.catch(err => { console.log('[ERR]', err) })
