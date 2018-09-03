const path = require('path')
const Canvas = require('canvas')
const Image = Canvas.Image

module.exports = inputPath => {
  return new Promise((done, fail) => {
    var img = new Image()
    img.onload = () => { done(img) }
    img.onerror = err => { fail(err) }
    img.src = path.resolve(path.join(__dirname, '..', 'input') + inputPath)
  })
}
