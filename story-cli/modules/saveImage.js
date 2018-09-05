const fs = require('fs')
const path = require('path')

module.exports = (outputPath, canvas) => {
  return new Promise((done, fail) => {
    let rawData64 = canvas.toDataURL('image/png').substring(22)
    fs.writeFile(outputPath, rawData64, { encoding: 'base64' }, err => {
      if (err) fail(err)
      else done()
    })
  })
}
