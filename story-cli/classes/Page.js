const path = require('path')
const Promise = require('bluebird')
const Canvas = require('canvas')
const hexRgb = require('hex-rgb')

const StoryPart = require('./StoryPart')
const Utils = require('./Utils')

class Page {

  constructor(opts) {
    // Page config
    this.pageOpts = opts.pageOpts
    this.outputPath = opts.outputPath

    // Initialize HTML5 canvas
    this.canvas = new Canvas.createCanvas(this.pageOpts.width, this.pageOpts.height)
    this.ctx = this.canvas.getContext('2d')

    // Page variables
    this.acceptsBackground = true
    this.background = null
    this.backgroundHex = this.pageOpts.background
    this.drawProceduresBG = []
    this.drawProceduresFG = []
    this.foregroundY = opts.foregroundY ? opts.foregroundY : this.pageOpts.padding.top

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

  updateBackground(imageName) {
    this.acceptsBackground = false
    return this.setBackground(imageName)
  }

  setBackground(imageName) {
    if (!imageName) return Promise.reject('Tried to load image with no name')
    // Load desired background image file
    return Utils.loadImage(['cg', imageName + '.png'])
      .then(imgEl => {
        // Clear previous rendering
        this.clearBackgrounds()

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
          ctx.fillStyle = "rgba(" + this.backgroundRgb + ", 0.9)"
          ctx.fillRect(drawX, drawY, drawWidth, drawHeight)
          // Fill fade from top
          let fade = ctx.createLinearGradient(0, drawY, 0, drawHeight)
          fade.addColorStop(1, "rgba(" + this.backgroundRgb + ", 0)")
          fade.addColorStop(0, this.backgroundHex)
          ctx.fillStyle = fade
          ctx.fillRect(drawX, drawY, drawWidth, drawHeight)
        })
      })
  }

  canFit(part) {
    return (this.foregroundY + part.height) <= (this.canvas.height - this.pageOpts.padding.bottom)
  }

  addPart(part) {
    try {
      if (part.makeRenderer) {
        if (part.type !== StoryPart.TYPE_HEADER) this.acceptsBackground = false
        let partRendererFnx = part.makeRenderer(this.pageOpts, this.foregroundY)
        this.addForeground(partRendererFnx)
        this.foregroundY += part.height + this.pageOpts.part.spacing
      }
      return Promise.resolve()
    } catch (err) {
      return Promise.reject(err)
    }
  }

  addBackground(drawFnx) {
    this.drawProceduresBG.push(drawFnx)
  }

  clearBackgrounds() {
    delete this.drawProceduresBG
    this.drawProceduresBG = []
  }

  addForeground(drawFnx) {
    this.drawProceduresFG.push(drawFnx)
  }

  finish() {
    this.draw()
    this.save()
    return Promise.resolve()
  }

  draw() {
    this.drawProceduresBG.forEach(drawFnx => { drawFnx(this.canvas) })
    this.drawProceduresFG.forEach(drawFnx => { drawFnx(this.canvas) })
  }

  save() {
    return Utils.saveImage(this.outputPath, this.canvas)
  }

}

module.exports = Page
