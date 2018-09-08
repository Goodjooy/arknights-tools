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
    this.characters = null
    this.focusedCharacter = null
    this.pages = []
    this.newPage()
  }

  add(part) {
    console.log('Chapter.add()');
    let self = this
    return Promise.coroutine(function*() {
      let currentPage = self.getCurrentPage()

       if (part.type == StoryPart.TYPE_BACKGROUND) {
         console.log('  background', part.background_name)
         if (self.background != part.background_name) {
           // New background
           if (currentPage.getAcceptsBackground()) {
             console.log('  page getAcceptsBackground YES')
             // Current page doesnt have a background yet and hasn't drawn foreground
             yield currentPage.updateBackground(part.background_name)
             self.background = part.background_name

           } else {
             console.log('  page getAcceptsBackground NO')
             // Needs a new background, make a new page
             yield currentPage.finish()
             self.background = part.background_name
             self.newPage()
           }

         } else {
           // Not a new background, do nothing
         }

      } else if (part.type == StoryPart.TYPE_CHARACTER) {
        // Set characters on the page
        this.characters = part.characters
        this.focusedCharacter = part.focusedCharacter
        currentPage.setCharacters(part.characters)
        currentPage.setFocusedCharacter(part.focusedCharacter)

      } else if (part.type != StoryPart.TYPE_UNKNOWN) {
        console.log('  foreground', part.line.substring(0,30))
        // Foreground content
        if (currentPage.canFit(part)) {
          console.log('  canFit YES')
          yield currentPage.addPart(part)
        } else {
          console.log('  canFit NO')
          yield currentPage.finish()
          self.newPage()
          yield self.getCurrentPage().addPart(part)
        }
      } else {
        console.log('  unknown, unsupported part type', '"' + part.line.substring(0,30) + '"')
      }
    })()
  }

  getCurrentPage() {
    return this.pages[this.pages.length-1]
  }

  getCurrentPageNum() {
    return this.pages.length
  }

  newPage() {
    console.log('Chapter.newPage()', this.background, this.characters, this.focusedCharacter)
    // Get zero-padded next page number as string for the filename output path
    let pageNumString = Utils.zeroPadPageNum(  this.getCurrentPageNum() + 1 )
    // File output path for this specific new page
    let pageOutputPath = path.join(this.outputPath, pageNumString + '.png')
    console.log('  pageNumString', pageNumString)
    console.log('  pageOutputPath', pageOutputPath)
    // Create new page with desired page options and specific output path for the page
    let newPage = new Page({
      pageOpts: this.pageOpts,
      outputPath: pageOutputPath
    })
    // Set page carry overs
    if (this.background) newPage.setBackground(this.background)
    if (this.characters) newPage.setCharacters(this.characters)
    if (this.focusedCharacter) newPage.setFocusedCharacter(this.focusedCharacter)
    // Add new page to list
    this.pages.push(newPage)
  }

  finish() {
    return this.getCurrentPage().finish()
  }

}

module.exports = Chapter
