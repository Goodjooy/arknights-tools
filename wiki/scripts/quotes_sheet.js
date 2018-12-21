const csvStringify = require('csv-stringify/lib/sync')
const saveFile = require('../helpers/saveFile')

Promise.all([
  Promise.resolve({ sourceFile: 'data/character_table.json' })
    .then(require('../helpers/readFile')),
  Promise.resolve({ sourceFile: 'data/charword_table.json' })
    .then(require('../helpers/readFile')),
])
.then(data => {
  let chars = JSON.parse(data[0].contents).data.gamedataCN
  let quotes = JSON.parse(data[1].contents).data.gamedataCN

  let charNames = []
  let charCodeFromName = {}
  let charEnFromCode = {}
  Object.keys(chars).forEach(charKey => {
    let char = chars[charKey]
    charNames.push(char.name)
    charCodeFromName[char.name] = charKey
    charEnFromCode[charKey] = char.appellation
  })

  let quotesData = {}

  Object.values(quotes).forEach(quote => {
    let speakerEn = charEnFromCode[quote.charId]
    if (typeof quotesData[speakerEn] == 'undefined') quotesData[speakerEn] = []
    quotesData[speakerEn].push({
      id: quote.charWordId,
      text: quote.voiceText.replace(/\{@nickname\}/g, '____'),
    })
  })

  let csvData = []
  let quotesCount = 0
  Object.keys(quotesData).forEach(characterName => {
    let characterQuotes = quotesData[characterName]
    csvData.push([ '### ' + characterName.toUpperCase() + ' --------------------------------------------------------------------------' ])
    characterQuotes.forEach(characterQuote => {
      csvData.push([ characterQuote.id, characterQuote.text ])
      quotesCount++
    })
  })

  console.log('quotesCount', quotesCount)

  saveFile({
    destFile: 'output/quotes.csv',
    destBody: csvStringify(csvData),
  })
})
