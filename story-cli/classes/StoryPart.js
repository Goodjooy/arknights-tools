const path = require('path')
const config = require('config')
const Promise = require('bluebird')
const wrap = require('word-wrap')
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
  static get TYPE_FULLCHARACTER() { return 'fullcharacter' }
  static get TYPE_CUTIN_CHARACTER() { return 'cutincharacter' }
  static get TYPE_CUTIN_EMPTY() { return 'cutinempty' }
  static get TYPE_QUOTE() { return 'quote' }
  static get TYPE_IMAGE() { return 'image' }
  static get TYPE_CHOICE() { return 'choice' }
  static get TYPE_SOUND() { return 'sound' }
  static get TYPE_COVER() { return 'cover' }
  static get TYPE_PREDICATE() { return 'predicate' }
  static get TYPE_PREDICATE_END() { return 'predicateend' }

  static get REGEX_HEADER() { return /\[HEADER\((.*?)\)\] (.*)/g }
  static get REGEX_BACKGROUND() { return /\[Background\(image="([a-zA-Z0-9_]+)"/g }
  static get REGEX_CHARACTER() { return /\[Character\((.*?)\)]/g }
  static get REGEX_FULLCHARACTER() { return /\[FullCharacter\((.*?)\)]/g }
  static get REGEX_CUTIN_CHARACTER() { return /\[CharacterCutin\(.*name="(\S*)".*\)\]/g }
  static get REGEX_CUTIN_EMPTY() { return /\[CharacterCutin\(.*\)\]/g }
  static get REGEX_CHARACTER_EMPTY() { return /\[Character\]/g }
  static get REGEX_QUOTE() { return /\[name="(.*?)"\](\s)+(.+)/g }
  static get REGEX_ANONQUOTE() { return /^(?![\/\s\[]).+$/g }
  static get REGEX_IMAGE() { return /\[Image\(image="(.*?)"(.*)\)\]/g }
  static get REGEX_CHOICE1() { return /\[Decision\(options="(.*?)"/g }
  static get REGEX_CHOICE2() { return /\[Decision\(options="(.*?)",\s?values="(.*?)"/g }
  static get REGEX_SOUND() { return /\[PlaySound\(key="(.*?)"/g }
  static get REGEX_COVER() { return /\[Cover\(image="(.*?)", title="(.*?)", translator="(.*?)", qc="(.*?)"\)\]/g }
  static get REGEX_PREDICATE() { return /\[Predicate\(references="(.*?)"\)\]/g }
  static get REGEX_PREDICATE_END() { return /\[Predicate\]/g }

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
    if (StoryPart.REGEX_CHARACTER_EMPTY.test(this.line)) return this.character()
    if (StoryPart.REGEX_CUTIN_CHARACTER.test(this.line)) return this.cutinCharacter()
    if (StoryPart.REGEX_CUTIN_EMPTY.test(this.line)) return this.cutinEmpty()
    if (StoryPart.REGEX_QUOTE.test(this.line)) return this.quote()
    if (StoryPart.REGEX_IMAGE.test(this.line)) return this.image()
    if (StoryPart.REGEX_CHOICE2.test(this.line)) return this.choice(true)
    if (StoryPart.REGEX_CHOICE1.test(this.line)) return this.choice(false)
    if (StoryPart.REGEX_SOUND.test(this.line)) return this.sound()
    if (StoryPart.REGEX_FULLCHARACTER.test(this.line)) return this.fullchar()
    if (StoryPart.REGEX_ANONQUOTE.test(this.line)) return this.anonquote()
    if (StoryPart.REGEX_COVER.test(this.line)) return this.cover()
    if (StoryPart.REGEX_PREDICATE.test(this.line)) return this.predicate()
    if (StoryPart.REGEX_PREDICATE_END.test(this.line)) return this.predicateEnd()
    if (this.line.trim() && this.line.trim()[0] != '[' && this.line.trim()[0] != '/') return this.wildquote()
    return Promise.resolve()
  }

  setCharacters(characters) {
    this.characters = characters
  }

  setFocusedCharacter(focusedCharacter) {
    this.focusedCharacter = focusedCharacter
  }

  header() {
    return Promise.resolve()
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
    let focus = /focus=([-0-9]{1,2})/g.exec(this.line)
    let fade = /fadetime=([0-9\.]+)/g.exec(this.line)
    let toEmpty = StoryPart.REGEX_CHARACTER_EMPTY.exec(this.line)
    
    // Save values to properties for later access from outside
    this.characters = [ null, null ]
    this.focusedCharacter = 1
    if (char1) this.characters[0] = Utils.fixCharName(char1[1])
    if (char2) this.characters[1] = Utils.fixCharName(char2[1])
    if (focus) this.focusedCharacter = parseInt(focus[1], 10)
    if (fade || toEmpty) this.removeCharacters = true
    return Promise.resolve()
  }

  anonquote() {
    // Extract data from the line
    let data = StoryPart.REGEX_ANONQUOTE.exec(this.line)
    this.line = '[name=""]   ' + data[0]
    this.characters[0] = null
    this.focusedCharacter = 1
    return this.quote()
  }

  wildquote() {
    // Extract data from the line
    this.line = '[name=""]   ' + this.line.trim()
    this.characters[0] = null
    this.focusedCharacter = 1
    return this.quote()
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
      // Set the make renderer
      self.makeRenderer = (pageOpts, foregroundY) => {
        return pageCanvas => {
          let pageCtx = pageCanvas.getContext('2d')
          let charThumbSize = pageOpts.part.photo

          // Draw characters
          pageCtx.shadowColor = "#000000"
          pageCtx.shadowBlur = 10
          if (charThumbs[0]) {
            if (self.focusedCharacter == -1 || self.focusedCharacter == 2) pageCtx.globalAlpha = 0.3
            pageCtx.drawImage(charThumbs[0], 0, 0, charThumbs[0].width, charThumbs[0].height, pageOpts.padding.left, foregroundY, charThumbSize, charThumbSize)
            pageCtx.globalAlpha = 1
          }
          if (charThumbs[1]) {
            let drawX = pageOpts.width - (pageOpts.padding.right + charThumbSize)
            if (self.focusedCharacter == -1 || self.focusedCharacter == 1) pageCtx.globalAlpha = 0.3
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
          pageCtx.fillStyle = 'rgba(0,0,0,0.5)'
          if (speakerName) pageCtx.fillRect(bothBubbleX, speakerBubbleY, bothBubbleWidth, speakerBubbleHeight)
          pageCtx.fillRect(bothBubbleX, textBubbleY, bothBubbleWidth, textBubbleHeight)

          // Set shadows for text
          pageCtx.shadowColor = "#000000"
          pageCtx.shadowBlur = 5

          // Derived config
          let fontWeightStr = config.fontWeight ? config.fontWeight + ' ' : ''

          // Draw speaker name
          let speakerCanvas = new Canvas.createCanvas(bothBubbleWidth, speakerBubbleHeight)
          let speakerContext = speakerCanvas.getContext('2d');
          speakerCanvas.width = bothBubbleWidth
          speakerCanvas.height = speakerBubbleHeight
          speakerContext.fillStyle = '#ffcc00'
          CanvasTextWrapper(speakerCanvas, speakerName, {
            font: fontWeightStr + pageOpts.part.speakerSize + 'px ' + (config.font || 'Chinese'),
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
          if (config.wrapWidth) quoteMessage = wrap(quoteMessage, { width: config.wrapWidth, indent:0, cut: true }) // wrap fullwidth characters
          CanvasTextWrapper(textCanvas, quoteMessage, {
            font:  fontWeightStr + pageOpts.part.messageSize + 'px ' + (config.font || 'Chinese'),
            textAlign: self.focusedCharacter == 1 ? 'left' : 'right',
            lineHeight: (pageOpts.part.messageSize + 3) + 'px',
            lineBreak: 'auto',
            verticalAlign: 'top',
            sizeToFill: false,
            renderHDPI: false,
            allowNewLine: true,
            paddingX: 8,
            paddingY: 3,
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

  cover() {
    // Set type of this instance
    this.type = StoryPart.TYPE_COVER
    // Extract data from the line
    let coverData = StoryPart.REGEX_COVER.exec(this.line)
    this.image_name = coverData[1]
    let title = this.translations.constant(coverData[2])
    let translator = coverData[3]
    let qc = coverData[4]
    // Create rendering process
    let self = this
    self.height = 0
    return Promise.coroutine(function*() {
      // Get series name
      let seriesName = yield self.translations.get(config.chapter.series)
      // Load the logo
      let akLogo = yield Utils.loadImage(['icons', 'arknights.png'])

      // Set the make renderer
      self.makeRenderer = (pageOpts, foregroundY) => {
        return pageCanvas => {
          let pageCtx = pageCanvas.getContext('2d')

          // Dimensions
          let containerY = 420
          let containerPadding = 15
          let logoSpacing = 15
          let seriesSpacing = 10
          let logoY = containerY + containerPadding
          let seriesY = logoY + pageOpts.part.logoSize + logoSpacing
          let titleY = seriesY + pageOpts.part.seriesSize + seriesSpacing
          let containerHeight = pageOpts.part.seriesSize + pageOpts.part.logoSize + pageOpts.part.titleSize + logoSpacing + seriesSpacing + (containerPadding * 2)
          let creditsY = containerY + containerHeight + 50
          let creditsWidth = pageOpts.width - (pageOpts.padding.left + pageOpts.padding.right)

          // Draw containers
          pageCtx.fillStyle = 'rgba(0,0,0,0.5)'
          pageCtx.fillRect(0, containerY, pageOpts.width, containerHeight)

          // Draw logo
          let logoScale = pageOpts.part.logoSize / akLogo.height
          let logoWidth = akLogo.width * logoScale
          let logoLeft = (pageOpts.width - logoWidth) / 2
          pageCtx.drawImage(akLogo, 0, 0, akLogo.width, akLogo.height, logoLeft, logoY, akLogo.width * logoScale, pageOpts.part.logoSize)

          // Draw Series
          let seriesCanvas = new Canvas.createCanvas(pageOpts.width, pageOpts.part.seriesSize)
          let seriesContext = seriesCanvas.getContext('2d');
          seriesContext.fillStyle = '#ffcc00'
          CanvasTextWrapper(seriesCanvas, seriesName, {
            font:  pageOpts.part.seriesSize + 'px ' + (config.font || 'Chinese'),
            textAlign: 'center',
            verticalAlign: 'middle',
            sizeToFill: false,
            renderHDPI: false,
            allowNewLine: false,
          })
          pageCtx.drawImage(seriesCanvas, 0, 0, seriesCanvas.width, seriesCanvas.height, 0, seriesY, seriesCanvas.width, seriesCanvas.height)

          // Draw title
          let titleCanvas = new Canvas.createCanvas(pageOpts.width, pageOpts.part.titleSize)
          let titleContext = titleCanvas.getContext('2d');
          titleContext.fillStyle = '#ffffff'
          console.log('titleCanvas', titleCanvas);
          console.log('title', title);
          
          CanvasTextWrapper(titleCanvas, title, {
            font:  pageOpts.part.titleSize + 'px ' + (config.font || 'Chinese'),
            textAlign: 'center',
            verticalAlign: 'middle',
            sizeToFill: false,
            renderHDPI: false,
            allowNewLine: false,
          })
          pageCtx.drawImage(titleCanvas, 0, 0, titleCanvas.width, titleCanvas.height, 0, titleY, titleCanvas.width, titleCanvas.height)

          // Draw credits (always english)
          pageCtx.shadowColor = "#000000"
          pageCtx.shadowBlur = 5
          let creditsCanvas = new Canvas.createCanvas(creditsWidth, 200)
          let creditsContext = creditsCanvas.getContext('2d');
          creditsContext.fillStyle = '#ffffff'
          let creditsText = 'Presentation: dragonjet\n\n'
          if (translator)  creditsText += 'Chapter Translator: ' + translator + '\n\n'
          if (qc) creditsText += 'Quality Control: ' + qc + '\n\n'
          creditsText += 'With assistance from contributors on English community:\nhttps://discord.gg/vJvAP8X'
          CanvasTextWrapper(creditsCanvas, creditsText, {
            font:  pageOpts.part.creditsSize + 'px Arial',
            textAlign: 'left',
            verticalAlign: 'top',
            sizeToFill: false,
            renderHDPI: false,
            allowNewLine: true,
          })
          pageCtx.drawImage(creditsCanvas, 0, 0, creditsCanvas.width, creditsCanvas.height, pageOpts.padding.left, creditsY, creditsCanvas.width, creditsCanvas.height)

          // Draw disclaimer
          let disclaimerText = self.translations.constant('DISCLAIMER')
          let dscCanvas = new Canvas.createCanvas(pageOpts.width, 100)
          let dscContext = dscCanvas.getContext('2d');
          dscContext.fillStyle = '#ffffff'
          CanvasTextWrapper(dscCanvas, disclaimerText, {
            font:  '14px ' + (config.font || 'Chinese'),
            lineHeight: '20px',
            textAlign: 'center',
            verticalAlign: 'bottom',
            sizeToFill: false,
            renderHDPI: false,
            allowNewLine: false,
            paddingX: 70,
          })
          let disclaimerY = pageOpts.height - pageOpts.padding.bottom - 100
          pageCtx.drawImage(dscCanvas, 0, 0, dscCanvas.width, dscCanvas.height, 0, disclaimerY, dscCanvas.width, dscCanvas.height)

          // Clear text shadows from ctx
          pageCtx.shadowColor = "none"
          pageCtx.shadowBlur = 0
        }
      }
    })()
  }

  fullchar() {
    let self = this
    // Set type of this instance
    this.type = StoryPart.TYPE_FULLCHARACTER
    // Detect values
    let char1 = /name="([a-zA-Z0-9_#]+)"/g.exec(this.line)
    let charFile = null
    if (char1) charFile = Utils.fixCharName(char1[1])
    else return Promise.resolve(null)
    // Renderer
    return Promise.coroutine(function*() {
      self.height = 300
      // Load the sound icon
      let charCg = yield Utils.loadImage(['fullchar', charFile + '.png'])
      // Set the make renderer
      self.makeRenderer = (pageOpts, foregroundY) => {
        return pageCanvas => {
          // Modify character art
          let charCanvas = new Canvas.createCanvas(charCg.width, charCg.height)
          let charCtx = charCanvas.getContext('2d')
          charCtx.drawImage(charCg, 0, 0, charCg.width, charCg.height, 0, 0, charCg.width, charCg.height)
          charCtx.globalCompositeOperation = 'destination-out'
          let gradient = charCtx.createLinearGradient(0, 0, 0, charCg.height)
          let colorStop1 = self.height / charCg.height
          let colorStop2 = (self.height + 100) / charCg.height
          gradient.addColorStop(colorStop2, "rgba(255, 255, 255, 1)")
          gradient.addColorStop(colorStop1, "rgba(255, 255, 255, 0)")
          gradient.addColorStop(0, "rgba(255, 255, 255, 0)")
          charCtx.fillStyle = gradient
          charCtx.fillRect(0, 0, charCg.width, charCg.height)
          // Get page context
          let pageCtx = pageCanvas.getContext('2d')
          // Draw to actual page canvas
          let drawHeight = (pageCanvas.width / charCg.width) * charCg.height
          pageCtx.drawImage(charCanvas, 0, 0, charCg.width, charCg.height, 0, foregroundY, pageCanvas.width, drawHeight)
        }
      }
    })() 
  }

  choice(branching) {
    // Extract data from the line
    let data
    if (branching) {
      data = StoryPart.REGEX_CHOICE2.exec(this.line)
      let choices = data[1].split(';')
      let references = data[2].split(';')
      if (choices.length > 1) {
        this.line = '[name="博士"] ' + choices[0]
        this.predicateReference = references[0]
      } else {
        this.line = '[name="博士"] ' + choices[0]
      }
    } else {
      data = StoryPart.REGEX_CHOICE1.exec(this.line)
      this.line = '[name="博士"] ' + data[1]
    }
    this.characters[1] = 'player'
    this.focusedCharacter = 2
    return this.quote()
  }

  predicate() {
    this.type = StoryPart.TYPE_PREDICATE
    let data = StoryPart.REGEX_PREDICATE.exec(this.line)
    this.predicateReference = data[1]
    return Promise.resolve()
  }

  predicateEnd() {
    this.type = StoryPart.TYPE_PREDICATE_END
    return Promise.resolve()
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

  cutinCharacter() {
    // Set type of this instance
    this.type = StoryPart.TYPE_CUTIN_CHARACTER
    let data = StoryPart.REGEX_CUTIN_CHARACTER.exec(this.line)
    // Only make overrides if there is name data
    if (data) {
      this.characters = [ null, null ]
      this.characters[0] = Utils.fixCharName(data[1])
      this.focusedCharacter = 1
    }
    return Promise.resolve()
  }

  cutinEmpty() {
    // Set type of this instance
    this.type = StoryPart.TYPE_CUTIN_EMPTY
    this.characters = [ null, null ]
    this.focusedCharacter = 1
    return Promise.resolve()
  }

}

module.exports = StoryPart
