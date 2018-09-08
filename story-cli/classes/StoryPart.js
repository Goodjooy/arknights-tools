const path = require('path')
const config = require('config')
const Promise = require('bluebird')
const CanvasTextWrapper = require('canvas-text-wrapper').CanvasTextWrapper
const Canvas = require('canvas')
Canvas.registerFont(path.resolve(path.join(__dirname, '..', 'assets', 'font', 'mint.ttf')), {family: 'Chinese'})

class StoryPart {
  static get TYPE_UNKNOWN() { return 'unknown' }
  static get TYPE_HEADER() { return 'header' }
  static get TYPE_BACKGROUND() { return 'background' }
  static get TYPE_CHARACTER() { return 'character' }
  static get TYPE_QUOTE() { return 'quote' }
  static get TYPE_IMAGE() { return 'image' }
  static get TYPE_CHOICE() { return 'choice' }

  static get REGEX_HEADER() { return /\[HEADER\((.*)\)\] (.*)/g }
  static get REGEX_BACKGROUND() { return /\[Background\(image="([a-zA-Z0-9_]+)"/g }
  static get REGEX_CHARACTER() { return /\[Character\((.*)\)]/g }
  static get REGEX_QUOTE() { return /\[name="(.*)"\]   (.+)/g }
  static get REGEX_IMAGE() { return /\[Image\(image="(.*)"(.*)\)\]/g }
  static get REGEX_CHOICE() { return /\[Decision\((.*)\)\]/g }

  constructor(line, targetLanguage) {
    this.line = line
    this.targetLanguage = targetLanguage || config.targetLanguage

    this.type = StoryPart.TYPE_UNKNOWN
    this.background_name = null
    this.characters = [ null, null, null, null, null ]
    this.focusedCharacter = 1
    this.height = 9000
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
      self.height = 300
      // Set the make renderer
      self.makeRenderer = (pageOpts, foregroundY) => {
        console.log('StoryPart.header().makeRenderer', foregroundY);

        return pageCanvas => {
          let maxWidth = pageCanvas.width - (pageOpts.padding.left + pageOpts.padding.right)
          console.log('    DRAW : header', headerText.substring(0,30), foregroundY);
          // Create text bubble
          let textCanvas = new Canvas.createCanvas(maxWidth, 300)
          let textContext = textCanvas.getContext('2d');
          textCanvas.width = maxWidth
          textCanvas.height = 300
          textContext.fillStyle = '#ffffff'
          CanvasTextWrapper(textCanvas, headerText, {
            font:  '30px Chinese',
            textAlign: 'center',
            verticalAlign: 'top',
            sizeToFill: false,
            renderHDPI: false,
            allowNewLine: false,
          })
          // Draw to actual page canvas
          let pageCtx = pageCanvas.getContext('2d')
          pageCtx.drawImage(textCanvas, 0, 0, textCanvas.width, textCanvas.height, pageOpts.padding.left, foregroundY, textCanvas.width, textCanvas.height)
        }
      }
    })()
  }

  background() {
    // Set type of this instance
    this.type = StoryPart.TYPE_BACKGROUND
    // Extract data from the line
    let imgName = StoryPart.REGEX_BACKGROUND.exec(this.line)
    if (!imgName) return Promise.resolve()
    this.background_name = imgName[1]
    return Promise.resolve()
  }

  character() {
    // Set type of this instance
    this.type = StoryPart.TYPE_CHARACTER
    // Detect values
    let char1 = /name="([a-zA-Z0-9_#]+)"/g.exec(this.line)
    let char2 = /name2="([a-zA-Z0-9_#]+)"/g.exec(this.line)
    let focus = /focus=([0-9]{1})/g.exec(this.line)
    // Save values to properties for later access from outside
    if (char1) this.characters[0] = Utils.fixCharName(char1[1])
    if (char2) this.characters[1] = Utils.fixCharName(char2[1])
    if (focus) this.focusedCharacter = focus[1]
    return Promise.resolve()
  }

  quote() {
    // Set type of this instance
    this.type = StoryPart.TYPE_QUOTE

    return Promise.resolve()
  }

  image() {
    // Set type of this instance
    this.type = StoryPart.TYPE_IMAGE

    return Promise.resolve()
  }

  choice() {
    // Set type of this instance
    this.type = StoryPart.TYPE_CHOICE

    return Promise.resolve()
  }

}

module.exports = StoryPart
