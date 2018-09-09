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
  let pageNumOffset = options.page || 1
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
    pageNumOffset: pageNumOffset,
  })

  // Create translation object
  let tls = new Translation({
    targetLanguage: targetLanguage
  })
  yield tls.loadLocale()

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
  yield Utils.saveFile(path.resolve(path.join(__dirname, 'locale', 'gtl-cache.json')), JSON.stringify(localeFile))
})()
.then(() => { console.log('[DONE]') })
.catch(err => { console.log('[ERR]', err) })
