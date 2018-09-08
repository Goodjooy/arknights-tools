const path = require('path')
const Promise = require('bluebird')

const Page = require('./Page')
const StoryPart = require('./StoryPart')
const Utils = require('./Utils')

class Chapter {

  constructor(opts) {
    this.pageOpts = opts.pageOpts
    this.outputPath = opts.outputPath

    this.background = null
    this.characters = [ null, null ]
    this.focusedCharacter = 1
    this.pages = []
    this.newPage()
  }

  add(part) {
    console.log('\n\nChapter.add()');
    let self = this
    return Promise.coroutine(function*() {
      let currentPage = self.getCurrentPage()

      switch (part.type) {

        case StoryPart.TYPE_HEADER:
          console.log('  HEADER', part.line.substring(0,30))
          yield self.addToPage(part)
          break;

        case StoryPart.TYPE_BACKGROUND:
          console.log('  BACKGROUND', part.background_name)
          // Check if not a new background
          if (self.background == part.background_name) return
          // New background
          if (currentPage.getAcceptsBackground()) {
            // console.log('  page getAcceptsBackground YES')
            // Current page doesnt have a background yet and hasn't drawn foreground
            yield currentPage.updateBackground(part.background_name)
            self.background = part.background_name

          } else {
            // console.log('  page getAcceptsBackground NO')
            // Needs a new background, make a new page
            yield currentPage.finish()
            self.background = part.background_name
            self.newPage(350)
          }
          break;

        case StoryPart.TYPE_CHARACTER:
          console.log('  CHARACTER', part.line.substring(0,30))
          if (part.characters[0] || part.characters[1]) {
            console.log('    SET CHAPTER CHARACTERS', part.characters)
            self.characters = part.characters
          }
          if (part.focusedCharacter) {
            console.log('    SET FOCUSED CHARACTER', part.focusedCharacter);
            self.focusedCharacter = part.focusedCharacter
          }
          break;

        case StoryPart.TYPE_QUOTE:
          console.log('  QUOTE', part.line.substring(0,30))
          console.log('    self.characters', self.characters)
          console.log('    self.focusedCharacter', self.focusedCharacter)
          yield self.addToPage(part)
          break;

        case StoryPart.TYPE_IMAGE:
          console.log('  IMAGE', part.image_name)
          // Check if not a new background
          if (self.background == part.image_name) return
          // New background
          if (currentPage.getAcceptsBackground()) {
            // console.log('  page getAcceptsBackground YES')
            // Current page doesnt have a background yet and hasn't drawn foreground
            yield currentPage.updateBackground(part.image_name)
            self.background = part.image_name

          } else {
            // console.log('  page getAcceptsBackground NO')
            // Needs a new background, make a new page
            yield currentPage.finish()
            self.background = part.image_name
            self.newPage(350)
          }
          break;

        case StoryPart.TYPE_CHOICE:
          console.log('  CHOICE', part.line.substring(0,30))
          part.setCharacters([ self.characters[0], 'player' ])
          part.setFocusedCharacter(2)
          yield self.addToPage(part)
          break;

        default:
          console.log('  unknown, unsupported part type', '"' + part.line.substring(0,30) + '"')
      }
    })()
  }

  addToPage(part) {
    // console.log('Chapter.addToPage()');
    let self = this
    return Promise.coroutine(function*() {
      let currentPage = self.getCurrentPage()
      if (currentPage.canFit(part)) {
        // console.log('  canFit YES')
        yield currentPage.addPart(part)
      } else {
        // console.log('  canFit NO')
        yield currentPage.finish()
        self.newPage()
        yield self.getCurrentPage().addPart(part)
      }
    })()
  }

  getCurrentPage() {
    return this.pages[this.pages.length-1]
  }

  getCurrentPageNum() {
    return this.pages.length
  }

  newPage(foregroundY) {
    // console.log('Chapter.newPage()', this.background, this.characters, this.focusedCharacter)
    // Get zero-padded next page number as string for the filename output path
    let pageNumString = Utils.zeroPadPageNum(  this.getCurrentPageNum() + 1 )
    // File output path for this specific new page
    let pageOutputPath = path.join(this.outputPath, pageNumString + '.png')
    // console.log('  pageNumString', pageNumString)
    // console.log('  pageOutputPath', pageOutputPath)
    // Create new page with desired page options and specific output path for the page
    let newPage = new Page({
      pageOpts: this.pageOpts,
      outputPath: pageOutputPath,
      foregroundY: foregroundY ? foregroundY : null
    })
    // Set page carry overs
    if (this.background) newPage.setBackground(this.background)
    // if (this.characters) newPage.setCharacters(this.characters)
    // if (this.focusedCharacter) newPage.setFocusedCharacter(this.focusedCharacter)
    // Add new page to list
    this.pages.push(newPage)
  }

  finish() {
    return this.getCurrentPage().finish()
  }

}

module.exports = Chapter
