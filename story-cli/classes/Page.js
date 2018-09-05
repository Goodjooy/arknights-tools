const path = require('path')
const Promise = require('bluebird')
const Canvas = require('canvas')
const Image = Canvas.Image
const hexRgb = require('hex-rgb')

const loadImage = require('../modules/loadImage')
const saveImage = require('../modules/saveImage')

class Page {

  constructor(opts) {
    // Page config
    this.background = opts.background
    this.pageOpts = opts.pageOpts
    this.outputPath = opts.outputPath

    // Initialize HTML5 canvas
    this.canvas = new Canvas(this.pageOpts.width, this.pageOpts.height)
    this.ctx = this.canvas.getContext('2d')

    // Page variables
    this.acceptsBackground = true
    this.backgroundHex = this.pageOpts.background
    this.drawProceduresBG = []
    this.drawProceduresFG = []
    this.foregroundY = 0

    // Computed variables
    this.backgroundRgb = hexRgb(this.backgroundHex, {format: 'array'})
    this.backgroundRgb.pop()
    this.backgroundRgb = this.backgroundRgb.join(',')

    // Base background color
    this.addBackground(canvas => {
      let ctx = canvas.getContext('2d')
      ctx.fillStyle = this.pageOpts.background
      ctx.fillRect(0, 0, canvas.width, canvas.height)
    })
  }

  getAcceptsBackground() {
    return this.acceptsBackground
  }

  setBackground(imageName) {
    console.log('PAGE.setBackground', imageName)
    this._acceptsBackground = false
    // Load desired background image file
    return loadImage('/bg/' + imageName + '.png')
      .then(imgEl => {
        // Draw clear background in the header
        this.addBackground(canvas => {
          let ctx = canvas.getContext('2d')
          let drawWidth = canvas.width
          let drawHeight = (canvas.width / imgEl.width) * imgEl.height
          ctx.drawImage(imgEl, 0, 0, imgEl.width, imgEl.height, 0, 0, canvas.width, drawHeight)
        })

        // Draw faded / blurred / enlarged background for the rest of the page
        this.addBackground(canvas => {
          let ctx = canvas.getContext('2d')
          let drawY = (canvas.width / imgEl.width) * imgEl.height
          let drawHeight = canvas.height - drawY
          let drawWidth = imgEl.width * (drawHeight / imgEl.height)
          let drawX = (canvas.width - drawWidth) / 2
          ctx.drawImage(imgEl, 0, 0, imgEl.width, imgEl.height, drawX, drawY, drawWidth, drawHeight)
          ctx.filter = 'none'
        })

        // Fade to bottom
        this.addBackground(canvas => {
          let ctx = canvas.getContext('2d')
          let drawWidth = canvas.width
          let drawHeight = (canvas.width / imgEl.width) * imgEl.height
          let fade = ctx.createLinearGradient(0, 0, 0, drawHeight)
          fade.addColorStop(0.8, "rgba(" + this.backgroundRgb + ", 0)")
          fade.addColorStop(1, this.backgroundHex)
          ctx.fillStyle = fade
          ctx.fillRect(0, 0, canvas.width, drawHeight)
        })

        // Fade and wash-out the larger background
        this.addBackground(canvas => {
          let ctx = canvas.getContext('2d')
          let drawY = (canvas.width / imgEl.width) * imgEl.height
          let drawHeight = canvas.height - drawY
          let drawWidth = imgEl.width * (drawHeight / imgEl.height)
          let drawX = (canvas.width - drawWidth) / 2
          // Fill wash-out color
          ctx.fillStyle = "rgba(" + this.backgroundRgb + ", 0.7)"
          ctx.fillRect(drawX, drawY, drawWidth, drawHeight)
          // Fill fade from top
          let fade = ctx.createLinearGradient(0, drawY, 0, drawHeight)
          fade.addColorStop(1, "rgba(" + this.backgroundRgb + ", 0)")
          fade.addColorStop(0, this.backgroundHex)
          ctx.fillStyle = fade
          ctx.fillRect(drawX, drawY, drawWidth, drawHeight)
        })

        console.log('PAGE.background draw prepared')
      })
  }

  canFit(part) {
    return false
    // return Math.random() < 0.5
  }

  addPart(part) {
    console.log('PAGE.ADDPART');
    try {
      if (part.makeRenderer) {
        let partRendererFnx = part.makeRenderer(this.foregroundY)
        this.addForeground(partRendererFnx)
        this.foregroundY += part.height
      } else {
        console.log('no rendrer');
      }
      return Promise.resolve()
    } catch (err) {
      return Promise.reject(err)
    }
  }

  addBackground(drawFnx) {
    this.drawProceduresBG.push(drawFnx)
  }

  addForeground(drawFnx) {
    console.log('addForeground', drawFnx);
    this.drawProceduresFG.push(drawFnx)
  }

  finish() {
    console.log('PAGE.FINISH');
    this.draw()
    this.save()
    return Promise.resolve()
  }

  draw() {
    console.log('PAGE.DRAW');
    this.drawProceduresBG.forEach(drawFnx => { drawFnx(this.canvas) })
    this.drawProceduresFG.forEach(drawFnx => { drawFnx(this.canvas) })
  }

  save() {
    console.log('PAGE.SAVE');
    return saveImage(this.outputPath, this.canvas)
  }

}

module.exports = Page
