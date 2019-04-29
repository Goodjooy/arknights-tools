const glob = require('glob')
const path = require('path')
const fs = require('fs')
const Promise = require('bluebird')
const Canvas = require('canvas')

const Image = Canvas.Image

const folder = process.argv[2]

const loadImage = inputPath => {
return new Promise((done, fail) => {
    var img = new Image()
    img.onload = () => { done(img) }
    img.onerror = err => {
    console.error('CANNOT LOAD', inputPath)
    fail(err)
    }
    img.src = path.resolve(path.join.apply(null, [__dirname].concat(inputPath)))
})
}

const saveImage = (outputPath, canvas) => {
return new Promise((done, fail) => {
    let rawData64 = canvas.toDataURL('image/png').substring(22)
    fs.writeFile(outputPath, rawData64, { encoding: 'base64' }, err => {
    if (err) fail(err)
    else done()
    })
})
}

Promise.coroutine(function*() {
  let images = yield new Promise(done => glob(''+folder+'/*.png', (err, data) => done(data)))

  yield Promise.each(images, filename => {
    return loadImage('./' + filename)
      .then(imgEl => {
        let canvas = new Canvas.createCanvas(70, 70)
        let ctx = canvas.getContext('2d')
        ctx.drawImage(imgEl, 0, 0, imgEl.width, imgEl.height, 0, 0, 70, 70)
        return saveImage(filename, canvas)
      })
      .finally(() => {
        console.log('processed', filename)
      })
  })

  console.log('Done!')
})()