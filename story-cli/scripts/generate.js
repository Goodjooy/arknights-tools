const fs = require('fs')
const path = require('path')
const config = require('config')
const Promise = require('bluebird')
const axios = require('axios')
const Canvas = require('canvas')
const Image = Canvas.Image

const readFile = require('../modules/readFile')
const saveComic = require('../modules/saveComic')
const loadImage = require('../modules/loadImage')
const saveImage = require('../modules/saveImage')

const Page = require('../classes/Page')

// let canvas = new Canvas(800, 1200)
// let ctx = canvas.getContext('2d')
// loadImage('/bg/bg_cher_0.png').then(result => {
//   ctx.drawImage(result, 0, 0, result.width, result.height, 0, 0, 300, 300)
//   saveImage('/gg.png', canvas)
// })

Promise.coroutine(function*(){
  let page1 = new Page(config.page)
  yield page1.setBackground('bg_cher_1')
  page1.draw()
  yield page1.save('/page-test.png')
})()
.catch(console.log)

return


class Interpreter {

}

class Renderable {
  constructor(ctx) {
    this.ctx = ctx
  }
}

class ADVLine extends Renderable {
  constructor(ctx) {
    super(ctx)
  }
}

Promise.coroutine(function*(){
  // Get arguments from command line
  let cliArgs = process.argv.filter( v=> v.indexOf('=') > -1)

  // Convert cli arguments into options object
  let options = {}
  cliArgs.forEach(v => {
    let p = v.split('=')
    options[p[0]] = p[1]
  })

  // Check if source file is specified
  if (!options.src) return Promise.reject(new Error('This script requires "src" argument'))
  let title =  options.src

  // Read requested story file
  let sourcePath = path.resolve(path.join(__dirname, '..', 'input', 'story', title + '.txt'))
  let contents = yield readFile(sourcePath)
  let lines = contents.split('\n')

  // Prepare processing
  let pages = []


  // Draw variables
  let backgroundY = 0
  let foregroundY = 0
  let charas = []
  let speaker = 1
  let shownImages = []
  let page = 1
  let drawBackground = []
  let drawForeground = []

  // Process lines
  lines.forEach(line => {

  })

  lines.reduce((c,v) => c.then(function() {
    return new Promise(done => {

    })
  }), Promise.resolve())


  let targetLanguage = options.lang || config.targetLanguage


  let destinationPath = path.resolve(path.join(__dirname, '..', 'output', 'comic', targetLanguage, title, page + '.png'))

})()
.then(() => { console.log('DONE!') })
.catch(err => { console.log('[ERR]', err.message) })
