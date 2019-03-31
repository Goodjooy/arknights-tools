const glob = require('glob')
const path = require('path')
const fs = require('fs')
const Promise = require('bluebird')
const Canvas = require('canvas')

const Image = Canvas.Image

const loadImage = inputPath => {
  return new Promise((done, fail) => {
    var img = new Image()
    img.onload = () => { done(img) }
    img.onerror = err => {
      console.error('CANNOT LOAD', inputPath)
      fail(err)
    }
    img.src = path.resolve(path.join.apply(null, [__dirname, '..', 'assets'].concat(inputPath)))
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
  let coords = fs.readFileSync('output/json/spite_coords.json', { encoding: 'utf8' })
  coords = JSON.parse(coords)

  let sourceFile = process.argv[2]
  let suffix = process.argv[3] || ''
  let targetDir = 'output/images/' + sourceFile
  if (!fs.existsSync(targetDir)) fs.mkdirSync(targetDir)

  let imgEl = yield loadImage('../input/images/' + sourceFile)


  yield Promise.each(Object.keys(coords), spriteKey => {
    let sliceCoord = coords[spriteKey]

    let spriteTop = imgEl.height - sliceCoord[1] - sliceCoord[3]

    let canvas = new Canvas.createCanvas(sliceCoord[2], sliceCoord[3])
    let ctx = canvas.getContext('2d')
    ctx.drawImage(imgEl, sliceCoord[0], spriteTop, sliceCoord[2], sliceCoord[3], 0, 0, sliceCoord[2], sliceCoord[3])

    return saveImage(targetDir + '/' + spriteKey + suffix + '.png', canvas)
  })

  console.log('Done!');
})()
