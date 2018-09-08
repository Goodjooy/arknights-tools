const path = require('path')
const config = require('config')
const Promise = require('bluebird')
const CanvasTextWrapper = require('canvas-text-wrapper').CanvasTextWrapper
const Canvas = require('canvas')
Canvas.registerFont(path.resolve(path.join(__dirname, '..', 'assets', 'font', 'mint.ttf')), {family: 'Chinese'})

const Utils = require('./Utils')

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
  static get REGEX_QUOTE() { return /\[name="(.*)"\](\s)+(.+)/g }
  static get REGEX_IMAGE() { return /\[Image\(image="(.*)"(.*)\)\]/g }
  static get REGEX_CHOICE() { return /\[Decision\((.*)\)\]/g }

  constructor(line, targetLanguage) {
    this.line = line
    this.targetLanguage = targetLanguage || config.targetLanguage

    this.type = StoryPart.TYPE_UNKNOWN
    this.background_name = null
    this.characters = [ null, null ]
    this.focusedCharacter = 1
    this.image_name = null
    this.height = 9000

    this.makeRenderer = (pageOpts, foregroundY) => {
      console.log('empty makeRenderer');
      return pageCanvas => {
        console.log('    DRAW empty');
      }
    }
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

  setCharacters(characters) {
    this.characters = characters
  }

  setFocusedCharacter(focusedCharacter) {
    this.focusedCharacter = focusedCharacter
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
    console.log('  CHARACTER', this.line);
    // Detect values
    let char1 = /name="([a-zA-Z0-9_#]+)"/g.exec(this.line)
    let char2 = /name2="([a-zA-Z0-9_#]+)"/g.exec(this.line)
    let focus = /focus=([0-9]{1})/g.exec(this.line)
    // Save values to properties for later access from outside
    this.characters = [ null, null ]
    this.focusedCharacter = 1
    if (char1) this.characters[0] = Utils.fixCharName(char1[1])
    if (char2) this.characters[1] = Utils.fixCharName(char2[1])
    if (focus) this.focusedCharacter = focus[1]
    console.log('    Processed characters', this.characters, this.focusedCharacter);
    return Promise.resolve()
  }

  quote() {
    // Set type of this instance
    this.type = StoryPart.TYPE_QUOTE
    console.log('  QUOTE', this.line, this.characters)
    // Detect values
    let data = StoryPart.REGEX_QUOTE.exec(this.line)
    let speakerName = data[1]
    let quoteMessage = data[3]
    // Create rendering process
    let self = this
    return Promise.coroutine(function*() {
      self.height = 120
      console.log('  self.characters', self.characters);
      let charThumbs = yield Promise.all(self.characters.map(chara => {
        if (chara) return Utils.loadImage(['char', chara + '.png'])
        else return Promise.resolve(null)
      }))
      // console.log('  loaded quote char thumbs', charThumbs);
      // Set the make renderer
      self.makeRenderer = (pageOpts, foregroundY) => {
        console.log('StoryPart.quote().makeRenderer', foregroundY);
        return pageCanvas => {
          let pageCtx = pageCanvas.getContext('2d')
          let charThumbSize = pageOpts.part.photo

          // Draw characters
          console.log('    DRAW character 1', self.characters[0])
          console.log('    DRAW character 2', self.characters[1])
          pageCtx.shadowColor = "#000000"
          pageCtx.shadowBlur = 10
          if (charThumbs[0]) {
            if (self.focusedCharacter == 2) pageCtx.filter = 'opacity(0.5)'
            pageCtx.drawImage(charThumbs[0], 0, 0, charThumbs[0].width, charThumbs[0].height, pageOpts.padding.left, foregroundY, charThumbSize, charThumbSize)
            pageCtx.filter = ''
          }
          if (charThumbs[1]) {
            let drawX = pageOpts.width - (pageOpts.padding.right + charThumbSize)
            if (self.focusedCharacter == 1) pageCtx.filter = 'opacity(0.5)'
            pageCtx.drawImage(charThumbs[1], 0, 0, charThumbs[1].width, charThumbs[1].height, drawX, foregroundY, charThumbSize, charThumbSize)
            pageCtx.filter = ''
          }
          pageCtx.shadowColor = "none"
          pageCtx.shadowBlur = 0

          // Calculate coordinates and dimensions
          let gutter = pageOpts.part.quoteGutter
          let quoteSpace = pageOpts.part.quoteSpace
          let bothBubbleX = pageOpts.padding.left + charThumbSize + pageOpts.part.quoteGutter
          let bothBubbleWidth =  pageOpts.width - (bothBubbleX + pageOpts.part.quoteGutter + charThumbSize + pageOpts.padding.right + quoteSpace)
          let speakerBubbleY = foregroundY
          let speakerBubbleHeight = pageOpts.part.speakerSize + (pageOpts.part.speakerVpadding * 2)
          let textBubbleY = speakerBubbleY + speakerBubbleHeight + pageOpts.part.speakerSpace
          let textBubbleHeight = charThumbSize - (speakerBubbleHeight + pageOpts.part.speakerSpace)
          if (self.focusedCharacter == 2) bothBubbleX += quoteSpace

          // Drqaw containers
          pageCtx.fillStyle = 'rgba(0,0,0,0.7)'
          pageCtx.fillRect(bothBubbleX, speakerBubbleY, bothBubbleWidth, speakerBubbleHeight)
          pageCtx.fillRect(bothBubbleX, textBubbleY, bothBubbleWidth, textBubbleHeight)

          // Set shadows for text
          pageCtx.shadowColor = "#FFFFFF"
          pageCtx.shadowBlur = 10

          // Draw speaker name
          console.log('    DRAW speaker text', speakerName)
          let speakerCanvas = new Canvas.createCanvas(bothBubbleWidth, speakerBubbleHeight)
          let speakerContext = speakerCanvas.getContext('2d');
          speakerCanvas.width = bothBubbleWidth
          speakerCanvas.height = speakerBubbleHeight
          speakerContext.fillStyle = '#ffffff'
          CanvasTextWrapper(speakerCanvas, speakerName, {
            font:  pageOpts.part.speakerSize + 'px Chinese',
            textAlign: self.focusedCharacter == 1 ? 'left' : 'right',
            verticalAlign: 'middle',
            sizeToFill: false,
            renderHDPI: false,
            allowNewLine: false,
            paddingX: 10,
            paddingY: pageOpts.part.speakerVpadding,
          })
          pageCtx.drawImage(speakerCanvas, 0, 0, speakerCanvas.width, speakerCanvas.height, bothBubbleX, speakerBubbleY, speakerCanvas.width, speakerCanvas.height)

          // Create text bubble
          console.log('    DRAW quote text', quoteMessage)
          let textCanvas = new Canvas.createCanvas(bothBubbleWidth, textBubbleHeight)
          let textContext = textCanvas.getContext('2d');
          textCanvas.width = bothBubbleWidth
          textCanvas.height = textBubbleHeight
          textContext.fillStyle = '#ffffff'
          CanvasTextWrapper(textCanvas, quoteMessage, {
            font:  pageOpts.part.messageSize + 'px Chinese',
            textAlign: self.focusedCharacter == 1 ? 'left' : 'right',
            verticalAlign: 'top',
            sizeToFill: false,
            renderHDPI: false,
            allowNewLine: true,
            paddingX: 10,
            paddingY: 10,
          })
          pageCtx.drawImage(textCanvas, 0, 0, textCanvas.width, textCanvas.height, bothBubbleX, textBubbleY, textCanvas.width, textCanvas.height)

          // Clear text shadows from ctx
          pageCtx.shadowColor = "none"
          pageCtx.shadowBlur = 0
        }
      }
    })()
  }

  image() {
    // Set type of this instance
    this.type = StoryPart.TYPE_IMAGE
    // Extract data from the line
    let imgName = StoryPart.REGEX_IMAGE.exec(this.line)
    if (!imgName) return Promise.resolve()
    this.image_name = imgName[1]
    return Promise.resolve()
  }

  choice() {
    // Set type of this instance
    this.type = StoryPart.TYPE_CHOICE
    this.height = 0
    return Promise.resolve()
  }

}

module.exports = StoryPart
