const path = require('path')
const config = require('config')
const Promise = require('bluebird')
const CanvasTextWrapper = require('canvas-text-wrapper').CanvasTextWrapper
const Canvas = require('canvas')
const Image = Canvas.Image

class StoryPart {
  static get TYPE_HEADER() { return 'header' }
  static get TYPE_BACKGROUND() { return 'background' }
  static get TYPE_CHARACTER() { return 'character' }
  static get TYPE_QUOTE() { return 'quote' }
  static get TYPE_IMAGE() { return 'image' }
  static get TYPE_CHOICE() { return 'choice' }

  static get REGEX_HEADER() { return /\[HEADER\((.*)\)\] (.*)/g }
  static get REGEX_BACKGROUND() { return /\[Background\((.*)\)]/g }
  static get REGEX_CHARACTER() { return /\[Character\((.*)\)]/g }
  static get REGEX_QUOTE() { return /\[name="(.*)"\]   (.+)/g }
  static get REGEX_IMAGE() { return /\[Image\(image="(.*)"(.*)\)\]/g }
  static get REGEX_CHOICE() { return /\[Decision\((.*)\)\]/g }

  constructor(line, targetLanguage) {
    this.line = line
    this.targetLanguage = targetLanguage || config.targetLanguage

    this.type = null
    this.background_name = null
    this.drawProcess = null
    this.height = null
  }

  interpret() {
    if (StoryPart.REGEX_HEADER.test(this.line)) return this.header()
    if (StoryPart.REGEX_BACKGROUND.test(this.line)) return this.background()
    if (StoryPart.REGEX_CHARACTER.test(this.line)) return this.character()
    if (StoryPart.REGEX_QUOTE.test(this.line)) return this.quote()
    if (StoryPart.REGEX_IMAGE.test(this.line)) return this.image()
    if (StoryPart.REGEX_CHOICE.test(this.line)) return this.choice()
    return Promise.resolve()
  }

  header() {
    // Set type of this instance
    this.type = StoryPart.TYPE_HEADER
    // Extract data from the line
    let data = StoryPart.REGEX_HEADER.exec(this.line)
    if (!data[2]) return Promise.resolve()
    let headerText = data[2]
    // Create rendering process
    let self = this
    return Promise.coroutine(function*() {
      self.height = 50
      // Set the make renderer
      self.makeRenderer = foregroundY => {
        console.log('header.makeRenderer', foregroundY);

        return pageCanvas => {
          console.log('DRAWING HEADER BUBBLE', headerText, foregroundY);
          // Create text bubble
          let textCanvas = new Canvas(300, 50)
          let textContext = textCanvas.getContext('2d');
          textCanvas.width = pageCanvas.width
          textCanvas.height = 50
          textContext.fillStyle = '#ffffff'
          CanvasTextWrapper(textCanvas, headerText, {
            font:  '24px Arial',
            textAlign: 'center',
            verticalAlign: 'middle',
            sizeToFill: false,
            renderHDPI: false,
            allowNewLine: false,
          })
          // Draw to actual page canvas
          let pageCtx = pageCanvas.getContext('2d')
          pageCtx.drawImage(textCanvas, 0, 0, textCanvas.width, textCanvas.height, 0, foregroundY, textCanvas.width, textCanvas.height)
        }
      }
    })()
  }

  background() {
    return Promise.resolve()
  }

  character() {
    return Promise.resolve()
  }

  quote() {
    return Promise.resolve()
  }

  image() {
    return Promise.resolve()
  }

  choice() {
    return Promise.resolve()
  }

  getDrawProcess() {
    return this.drawProcess
  }

}

module.exports = StoryPart
