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
    this.sounds = {}
  }

  loadLocale() {
    let self = this
    return Promise.coroutine(function*(){
      let localeDir = path.join(__dirname, '..', 'locale', 'all')
      let files = yield new Promise(done => { glob(localeDir + '/**/*.json', (err, files) => { done(files) }) })
      let fileContents = yield Promise.all(files.map(file => { return Utils.readFile(file) }))
      fileContents.forEach(fileContent => { self.useMessages(fileContent) })
    })()
  }

  useMessages(content) {
    let self = this
    let parsed = JSON.parse(content)
    if (parsed.messages) parsed.messages.forEach(message => {
      if (message[self.targetLanguage])
        self.messages[message.zh] = message[self.targetLanguage]
    })
    if (parsed.overrides) parsed.overrides.forEach(message => {
      self.overrides.push(message)
    })
    if (parsed.sounds) parsed.sounds.forEach(message => {
      if (message[self.targetLanguage])
        self.sounds[message.key] = message[self.targetLanguage]
    })
    if (parsed.names) parsed.names.forEach(name => {
      if (name[self.targetLanguage]) {
        self.messages[name.zh] = name[self.targetLanguage]
        self.overrides.push({ find: name.zh, replace: name[self.targetLanguage] })
      }
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
      if (self.messages[text] && self.targetLanguage != 'zh') return self.messages[text]

      // Translations from Google cache
      if (self.googleCache[text]) return self.googleCache[text]

      // Manual in-string find-replace overrides
      let googleRequestText = String(text) // copy
      self.overrides.forEach(override => {
        if (override[self.targetLanguage])
          googleRequestText = googleRequestText.replace(override.find, override[self.targetLanguage])
      })

      // If desired original chinese text, return raws
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
    return Promise.resolve('*')
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

  sound(key) {
    return this.sounds[key] || ''
  }

}

module.exports = Translation
