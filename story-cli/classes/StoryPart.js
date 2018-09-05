const config = require('config')

class StoryPart {
  static get TYPE_BACKGROUND() { return 'background' }

  constructor(line, targetLanguage) {
    this.line = line
    this.targetLanguage = targetLanguage || config.targetLanguage

    this.drawProcess = null
  }

  interpret() {
    console.log('interpret', this.line)
    // return new Promise(done => {
    //   setTimeout(function(){
    //     console.log('DONE interpret')
    //     done()
    //   }, 3000)
    // })
  }

  getDrawProcess() {
    return this.drawProcess
  }

}

module.exports = StoryPart
