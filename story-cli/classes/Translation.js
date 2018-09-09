const fs = require('fs')
const path = require('path')
const glob = require('glob')
const config = require('config')
const axios = require('axios')
const Promise = require('bluebird')

const Utils = require('./Utils')

class Translation {

  constructor(opts) {
    this.targetLanguage = opts.targetLanguage || config.targetLanguage
    this.messages = {}
    this.overrides = []
    this.googleCache = {}
  }

  loadLocale() {
    let self = this
    return Promise.coroutine(function*(){
      let localeDir = path.join(__dirname, '..', 'locale', self.targetLanguage)
      let files = yield new Promise(done => { glob(localeDir + '/**/*.json', (err, files) => { done(files) }) })
      let fileContents = yield Promise.all(files.map(file => { return Utils.readFile(file) }))
      fileContents.forEach(fileContent => { self.useMessages(fileContent) })
    })()
  }

  useMessages(content) {
    let self = this
    let parsed = JSON.parse(content)
    if (parsed.messages) parsed.messages.forEach(message => {
      self.messages[message.zh] = message.tl
    })
    if (parsed.overrides) parsed.overrides.forEach(message => {
      self.overrides.push(message)
    })
    if (parsed.names) parsed.names.forEach(name => {
      self.messages[name.zh] = name.tl
      self.overrides.push({ find: name.zh, replace: name.tl })
    })
  }

  get(text) {
    let self = this
    return Promise.coroutine(function*(){
      text = text.trim()
      text = text.replace(/(<([^>]+)>)/ig, '')
      if (!text) return ''
      if ((/^[$-/:-?{-~!"^_`\[\]—]+$/g.test(text))) return text
      if (text == '？？？') return '???'

      // Translations from JSON files
      if (self.messages[text]) return self.messages[text]

      // Translations from Google cache
      if (self.googleCache[text]) return self.googleCache[text]

      // Manual in-string find-replace overrides
      let googleRequestText = String(text) // copy
      self.overrides.forEach(override => {
        googleRequestText = googleRequestText.replace(override.find, override.replace)
      })

      if (self.targetLanguage == 'zh') return googleRequestText

      // Last fallback, Google Translate
      return yield self.google(googleRequestText)
        .then(result => {
          return result[0]
        })
        .then(result => {
          self.googleCache[text] = result
          return result
        })
    })()
  }

  google(text) {
    console.log('Google Translate', text)
    // return Promise.delay(1000).then(g => { return Promise.resolve(text) })
    return axios.post('https://translation.googleapis.com/language/translate/v2?key=' + config.google_api_key, {
      q: [ text ],
      source: 'zh-CN',
      target: this.targetLanguage,
      format: 'text'
    })
    .then(result => {
      if (result.data && result.data.data && result.data.data.translations) {
        let returning = result.data.data.translations.map(v=>v.translatedText)
        return returning
      }
      return [ text ]
    })
  }

}

module.exports = Translation
