const path = require('path')
const config = require('config')
const Promise = require('bluebird')
const CanvasTextWrapper = require('canvas-text-wrapper').CanvasTextWrapper
const Canvas = require('canvas')
Canvas.registerFont(path.resolve(path.join(__dirname, '..', 'assets', 'font', 'mint.ttf')), {family: 'Chinese'})
Canvas.registerFont(path.resolve(path.join(__dirname, '..', 'assets', 'font', 'osaka.unicode.ttf')), {family: 'Japanese'})
Canvas.registerFont(path.resolve(path.join(__dirname, '..', 'assets', 'font', 'undotum.ttf')), {family: 'Korean'})

const Utils = require('./Utils')

class StoryPart {
  static get TYPE_UNKNOWN() { return 'unknown' }
  static get TYPE_HEADER() { return 'header' }
  static get TYPE_BACKGROUND() { return 'background' }
  static get TYPE_CHARACTER() { return 'character' }
  static get TYPE_QUOTE() { return 'quote' }
  static get TYPE_IMAGE() { return 'image' }
  static get TYPE_CHOICE() { return 'choice' }
  static get TYPE_SOUND() { return 'sound' }

  static get REGEX_HEADER() { return /\[HEADER\((.*)\)\] (.*)/g }
  static get REGEX_BACKGROUND() { return /\[Background\(image="([a-zA-Z0-9_]+)"/g }
  static get REGEX_CHARACTER() { return /\[Character\((.*)\)]/g }
  static get REGEX_QUOTE() { return /\[name="(.*)"\](\s)+(.+)/g }
  static get REGEX_IMAGE() { return /\[Image\(image="(.*?)"(.*)\)\]/g }
  static get REGEX_CHOICE() { return /\[Decision\(options="(.*?)"/g }
  static get REGEX_SOUND() { return /\[PlaySound\(key="(.*?)"/g }

  constructor(line, translations) {
    this.line = line
    this.translations = translations

    this.type = StoryPart.TYPE_UNKNOWN
    this.background_name = null
    this.characters = [ null, null ]
    this.focusedCharacter = 1
    this.removeCharacters = false
    this.image_name = null
    this.sound_file = null
    this.height = 9000

    this.makeRenderer = (pageOpts, foregroundY) => { return pageCanvas => {} }
  }

  interpret() {
    if (StoryPart.REGEX_HEADER.test(this.line)) return this.header()
    if (StoryPart.REGEX_BACKGROUND.test(this.line)) return this.background()
    if (StoryPart.REGEX_CHARACTER.test(this.line)) return this.character()
    if (StoryPart.REGEX_QUOTE.test(this.line)) return this.quote()
    if (StoryPart.REGEX_IMAGE.test(this.line)) return this.image()
    if (StoryPart.REGEX_CHOICE.test(this.line)) return this.choice()
    if (StoryPart.REGEX_SOUND.test(this.line)) return this.sound()
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
      headerText = yield self.translations.get(headerText)
      // Set the make renderer
      self.makeRenderer = (pageOpts, foregroundY) => {
        return pageCanvas => {
          let maxWidth = pageCanvas.width - (pageOpts.padding.left + pageOpts.padding.right)
          // Create text bubble
          let textCanvas = new Canvas.createCanvas(maxWidth, 300)
          let textContext = textCanvas.getContext('2d');
          textCanvas.width = maxWidth
          textCanvas.height = 300
          textContext.fillStyle = '#ffffff'
          CanvasTextWrapper(textCanvas, headerText, {
            font:  config.pageOpts.part.headerSize + 'px ' + (config.font || 'Chinese'),
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
    let fade = /fadetime=([0-9\.]+)/g.exec(this.line)
    
    // Save values to properties for later access from outside
    this.characters = [ null, null ]
    this.focusedCharacter = 1
    if (char1) this.characters[0] = Utils.fixCharName(char1[1])
    if (char2) this.characters[1] = Utils.fixCharName(char2[1])
    if (focus) this.focusedCharacter = focus[1]
    if (fade) this.removeCharacters = true
    return Promise.resolve()
  }

  quote() {
    // Set type of this instance
    this.type = StoryPart.TYPE_QUOTE
    // Detect values
    let data = StoryPart.REGEX_QUOTE.exec(this.line)
    let speakerName = data[1]
    let quoteMessage = data[3]
    // Create rendering process
    let self = this
    return Promise.coroutine(function*() {
      self.height = 120
      let charThumbs = yield Promise.all(self.characters.map(chara => {
        if (chara) return Utils.loadImage(['char', chara + '.png'])
        else return Promise.resolve(null)
      }))
      if (speakerName) speakerName = yield self.translations.get(speakerName)
      if (quoteMessage) quoteMessage = yield self.translations.get(quoteMessage)
      // console.log('  loaded quote char thumbs', charThumbs);
      // Set the make renderer
      self.makeRenderer = (pageOpts, foregroundY) => {
        return pageCanvas => {
          let pageCtx = pageCanvas.getContext('2d')
          let charThumbSize = pageOpts.part.photo

          // Draw characters
          pageCtx.shadowColor = "#000000"
          pageCtx.shadowBlur = 10
          if (charThumbs[0]) {
            if (self.focusedCharacter == 2) pageCtx.globalAlpha = 0.3
            pageCtx.drawImage(charThumbs[0], 0, 0, charThumbs[0].width, charThumbs[0].height, pageOpts.padding.left, foregroundY, charThumbSize, charThumbSize)
            pageCtx.globalAlpha = 1
          }
          if (charThumbs[1]) {
            let drawX = pageOpts.width - (pageOpts.padding.right + charThumbSize)
            if (self.focusedCharacter == 1) pageCtx.globalAlpha = 0.3
            pageCtx.drawImage(charThumbs[1], 0, 0, charThumbs[1].width, charThumbs[1].height, drawX, foregroundY, charThumbSize, charThumbSize)
            pageCtx.globalAlpha = 1
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

          // Draw containers
          pageCtx.fillStyle = 'rgba(0,0,0,0.4)'
          if (speakerName) pageCtx.fillRect(bothBubbleX, speakerBubbleY, bothBubbleWidth, speakerBubbleHeight)
          pageCtx.fillRect(bothBubbleX, textBubbleY, bothBubbleWidth, textBubbleHeight)

          // Set shadows for text
          pageCtx.shadowColor = "#000000"
          pageCtx.shadowBlur = 5

          // Draw speaker name
          let speakerCanvas = new Canvas.createCanvas(bothBubbleWidth, speakerBubbleHeight)
          let speakerContext = speakerCanvas.getContext('2d');
          speakerCanvas.width = bothBubbleWidth
          speakerCanvas.height = speakerBubbleHeight
          speakerContext.fillStyle = '#ffffff'
          CanvasTextWrapper(speakerCanvas, speakerName, {
            font:  pageOpts.part.speakerSize + 'px ' + (config.font || 'Chinese'),
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
          let textCanvas = new Canvas.createCanvas(bothBubbleWidth, textBubbleHeight)
          let textContext = textCanvas.getContext('2d');
          textCanvas.width = bothBubbleWidth
          textCanvas.height = textBubbleHeight
          textContext.fillStyle = '#ffffff'
          CanvasTextWrapper(textCanvas, quoteMessage, {
            font:  pageOpts.part.messageSize + 'px ' + (config.font || 'Chinese'),
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
    // Extract data from the line
    let data = StoryPart.REGEX_CHOICE.exec(this.line)
    this.line = '[name="博士"] ' + data[1]
    this.characters[1] = 'player'
    this.focusedCharacter = 2
    return this.quote()
  }

  sound() {
    // Set type of this instance
    this.type = StoryPart.TYPE_SOUND
    // Extract data from the line
    let soundFile = StoryPart.REGEX_SOUND.exec(this.line)
    if (!soundFile) return Promise.resolve()
    this.sound_file = soundFile[1]
    // Create rendering process
    let self = this
    return Promise.coroutine(function*() {
      self.height = 80
      let soundDisplayText = self.translations.sound(self.sound_file)
      // Load the sound icon
      let soundIcon = yield Utils.loadImage(['icons', 'sounds.png'])
      // Set the make renderer
      self.makeRenderer = (pageOpts, foregroundY) => {
        return pageCanvas => {
          // Get page context
          let pageCtx = pageCanvas.getContext('2d')
          let maxWidth = pageCanvas.width - (pageOpts.padding.left + pageOpts.padding.right)
          // Drqaw containers
          pageCtx.fillStyle = 'rgba(0,0,0,0.4)'
          pageCtx.fillRect(pageOpts.padding.left, foregroundY, maxWidth, 80)
          // Draw sound icon
          pageCtx.drawImage(soundIcon, 0, 0, soundIcon.width, soundIcon.height, pageOpts.padding.left + 20, foregroundY + 20, 40, 40)
          // Set shadows for text
          pageCtx.shadowColor = "#FF0000"
          pageCtx.shadowBlur = 10
          // Create text bubble
          let textCanvas = new Canvas.createCanvas(maxWidth - 80, 300)
          let textContext = textCanvas.getContext('2d');
          textCanvas.width = maxWidth - 80
          textCanvas.height = 80
          textContext.fillStyle = '#ffffff'
          CanvasTextWrapper(textCanvas, soundDisplayText, {
            font:  config.pageOpts.part.soundSize + 'px ' + (config.font || 'Chinese'),
            textAlign: 'left',
            verticalAlign: 'middle',
            sizeToFill: false,
            renderHDPI: false,
            allowNewLine: false,
          })
          // Draw to actual page canvas
          pageCtx.drawImage(textCanvas, 0, 0, textCanvas.width - 80, textCanvas.height, pageOpts.padding.left + 80, foregroundY, textCanvas.width - 80, textCanvas.height)
          // Clear text shadows from ctx
          pageCtx.shadowColor = "none"
          pageCtx.shadowBlur = 0
        }
      }
    })()
  }

}

module.exports = StoryPart
