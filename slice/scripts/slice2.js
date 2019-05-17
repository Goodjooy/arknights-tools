const glob = require('glob')
const path = require('path')
const fs = require('fs')
const Promise = require('bluebird')
const Canvas = require('canvas')

const Image = Canvas.Image

const category = process.argv[2]

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
  let coords = JSON.parse(fs.readFileSync('output/current.json', { encoding: 'utf8' }))

  let targetDir = 'output/' + category
  if (!fs.existsSync(targetDir)) fs.mkdirSync(targetDir)

  let images = JSON.parse(fs.readFileSync('input/' + category + '.json', { encoding: 'utf8' }))
  let imgEls = {}

  yield Promise.all(
    Object.keys(images).map(atlasId => {
      return loadImage('../input/images/' + images[atlasId])
        .then(imgEl => {
          imgEls[atlasId] = imgEl
        })
    })
  )

  yield Promise.each(Object.keys(coords), spriteKey => {
    let sliceCoord = coords[spriteKey]

    let imgEl = imgEls[ sliceCoord[0] ]

    let spriteTop = imgEl.height - sliceCoord[2] - sliceCoord[4]

    let canvas = new Canvas.createCanvas(sliceCoord[3], sliceCoord[4])
    let ctx = canvas.getContext('2d')
    ctx.drawImage(imgEl, sliceCoord[1], spriteTop, sliceCoord[3], sliceCoord[4], 0, 0, sliceCoord[3], sliceCoord[4])

    let filename = spriteKey
    switch(category) {
      case 'skills':
        filename = filename.substring(11).replace(/\]$/, '').replace(/\[/g, '-').replace(/_/g, '-')
        break
    }

    return saveImage(targetDir + '/' + filename + '.png', canvas)
  })

  console.log('Done!');
})()