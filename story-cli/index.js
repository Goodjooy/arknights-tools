const path = require('path')
const config = require('config')
const Promise = require('bluebird')
const rmrf = require('rimraf')
const mkdirp = require('mkdirp')

const Chapter = require('./classes/Chapter')
const StoryPart = require('./classes/StoryPart')
const Utils = require('./classes/Utils')
const Translation = require('./classes/Translation')

Promise.coroutine(function*(){
  // Get arguments from command line
  let cliArgs = process.argv.filter( v=> v.indexOf('=') > -1)

  // Convert cli arguments into options object
  let options = {}
  cliArgs.forEach(v => {
    let p = v.split('=')
    options[p[0]] = p[1]
  })

  // Validations
  if (!options.src) return Promise.reject(new Error('This script requires "src" argument'))

  // Global config
  let fileTitle = options.src
  let targetLanguage = options.lang || config.targetLanguage
  let pageNumOffset = parseInt(options.page, 10) || 2
  let coverArt = options.cover || config.chapter.cover
  let coverTitle = options.title || ''
  let coverTranslator = options.tl || config.chapter.translator
  let sourcePath = path.resolve(path.join(__dirname, 'input', fileTitle + '.txt'))
  let destPath = path.resolve(path.join(__dirname, 'output', targetLanguage, fileTitle))
  yield new Promise(done => { rmrf(destPath, done) })
  mkdirp.sync(destPath)

  // Read requested story file
  let contents = yield Utils.readFile(sourcePath)
  let lines = contents.split('\n')

  // Create chapter for this story file
  let chapter = new Chapter({
    pageOpts: config.pageOpts,
    outputPath: destPath,
    pageNumOffset: pageNumOffset - 2,
  })

  // Create translation object
  let tls = new Translation({
    targetLanguage: targetLanguage
  })
  yield tls.loadLocale()

  // let originalLines = lines.slice(0,30)
  lines = [
    '[Cover(image="'+coverArt+'", title="'+coverTitle+'", translator="'+coverTranslator+'")]',
  ].concat(lines)

  // Run through all lines one by one
  yield Promise.each(lines, line => {
    return Promise.coroutine(function*(){
      let part = new StoryPart(line, tls)
      part.setCharacters(chapter.characters)
      part.setFocusedCharacter(chapter.focusedCharacter)
      yield part.interpret()
      yield chapter.add(part)
    })()
  })

  // Finalize the chapter
  yield chapter.finish()

  // Save google translated texts
  let localeFile = { messages: [] }
  Object.keys(tls.googleCache).forEach(zhKey => {
    localeFile.messages.push({ zh: zhKey, tl: tls.googleCache[zhKey] })
  })
  let tmpPath = path.join(__dirname, 'tmp', targetLanguage)
  mkdirp.sync(tmpPath)
  let gtlPath = path.join(tmpPath, fileTitle + '.json')
  yield Utils.saveFile(gtlPath, JSON.stringify(localeFile, null, 2))
})()
.then(() => { console.log('[DONE]') })
.catch(err => { console.log('[ERR]', err) })
