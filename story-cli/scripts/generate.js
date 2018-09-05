const path = require('path')
const config = require('config')
const Promise = require('bluebird')
const axios = require('axios')
const mkdirp = require('mkdirp')

const readFile = require('../modules/readFile')
const Chapter = require('../classes/Chapter')
const StoryPart = require('../classes/StoryPart')

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
  let sourcePath = path.resolve(path.join(__dirname, '..', 'input', 'story', fileTitle + '.txt'))
  let destPath = path.resolve(path.join(__dirname, '..', 'output', 'comic', targetLanguage, fileTitle))
  mkdirp.sync(destPath)

  // Read requested story file
  let contents = yield readFile(sourcePath)
  let lines = contents.split('\n')

  // Create chapter for this story file
  let chapter = new Chapter({
    pageOpts: config.pageOpts,
    outputPath: destPath
  })

  // Run through all lines one by one
  return Promise.each(lines, line => {
    return new Promise(done => {
      let part = new StoryPart(line, targetLanguage)
      part.interpret()
      chapter.add(part).then(done)
    })
  })

})()
.then(() => { console.log('[DONE]') })
.catch(err => { console.log('[ERR]', err.message) })
