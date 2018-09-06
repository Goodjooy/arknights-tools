const path = require('path')
const Promise = require('bluebird')

const Page = require('../classes/Page')
const StoryPart = require('../classes/StoryPart')

class Chapter {

  constructor(opts) {
    this.pageOpts = opts.pageOpts
    this.outputPath = opts.outputPath

    this.background = null
    this.pages = []
    this.newPage()
  }

  add(part) {
    console.log('Chapter.add()');
    let self = this
    return Promise.coroutine(function*() {
      let currentPage = self.getCurrentPage()

      if (part.type == StoryPart.TYPE_UNKNOWN) {

      } else if (part.type == StoryPart.TYPE_BACKGROUND) {
        // Set Background
        if (currentPage.getAcceptsBackground()) {
          console.log('  page getAcceptsBackground YES')
          // Current page doesnt have a background yet and hasn't drawn foreground
          yield currentPage.setBackground(part.background_name)
        } else {
          console.log('  page getAcceptsBackground NO')
          // Needs a new background, make a new page
          yield currentPage.finish()
          self.newPage()
        }
        self.background = part.background_name

      } else {
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
      }
    })()
  }

  getCurrentPage() {
    return this.pages[this.pages.length-1]
  }

  getCurrentPageNum() {
    return this.pages.length
  }

  zeroPadPageNum(num) {
    return num < 10 ? '0' + num : num
  }

  newPage() {
    // Get zero-padded next page number as string for the filename output path
    let pageNumString = this.zeroPadPageNum(  this.getCurrentPageNum() + 1 )
    // File output path for this specific new page
    let pageOutputPath = path.join(this.outputPath, pageNumString + '.png')
    // Create new page with desired page options and specific output path for the page
    let newPage = new Page({
      background: this.background,
      pageOpts: this.pageOpts,
      outputPath: pageOutputPath
    })
    console.log('Chapter.newPage()')
    console.log('  background', this.background)
    console.log('  pageNumString', pageNumString)
    console.log('  pageOutputPath', pageOutputPath)
    // Add new page to list
    this.pages.push(newPage)
  }

  finish() {
    return this.getCurrentPage().finish()
  }

}

module.exports = Chapter
