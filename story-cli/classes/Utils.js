const fs = require('fs')
const path = require('path')
const Promise = require('bluebird')
const Canvas = require('canvas')
const Image = Canvas.Image

class Utils {

  static loadImage(inputPath) {
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

  static readFile(sourceFile) {
    return new Promise((done, fail) => {
      fs.readFile(sourceFile, 'utf8', (err, contents) => {
        if (err) {
          fail(err)
        } else {
          done(contents)
        }
      })
    })
  }

  static saveFile(outputPath, contents) {
    return new Promise((done, fail) => {
      fs.writeFile(outputPath, contents, err => {
        if (err) fail(err)
        else done()
      })
    })
  }

  static saveImage(outputPath, canvas) {
    return new Promise((done, fail) => {
      let rawData64 = canvas.toDataURL('image/png').substring(22)
      fs.writeFile(outputPath, rawData64, { encoding: 'base64' }, err => {
        if (err) fail(err)
        else done()
      })
    })
  }

  static zeroPadPageNum(num) {
    return num < 10 ? '0' + num : num
  }

  static fixCharName(name) {
    if (name.indexOf('#') > -1) {
      let spriteIndex = name.split('#')[1]
      let breakName = name.split('#')[0].split('_')
      breakName.pop()
      breakName.push(spriteIndex)
      return breakName.join('_')
    }
    return name
  }

}

module.exports = Utils
