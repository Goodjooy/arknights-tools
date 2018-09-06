const fs = require('fs')
const path = require('path')
const Promise = require('bluebird')
const Canvas = require('canvas')

class Utils {

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

  static saveImage(outputPath, canvas) {
    return new Promise((done, fail) => {
      let rawData64 = canvas.toDataURL('image/png').substring(22)
      fs.writeFile(outputPath, rawData64, { encoding: 'base64' }, err => {
        if (err) fail(err)
        else done()
      })
    })
  }

  static zeroPadPageNum() {
    return num < 10 ? '0' + num : num
  }

}

module.exports = Utils
