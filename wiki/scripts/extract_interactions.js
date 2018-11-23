Promise.all([
  Promise.resolve({ sourceFile: 'data/character_table.json' })
    .then(require('../helpers/readFile')),
  Promise.resolve({ sourceFile: 'data/charword_table.json' })
    .then(require('../helpers/readFile')),
])
.then(data => {
  let chars = JSON.parse(data[0].contents).data.gamedataCN
  let quotes = JSON.parse(data[1].contents).data.gamedataCN

  let charNames = ['{@nickname}']
  let charCodeFromName = {}
  let charEnFromCode = {}
  Object.keys(chars).forEach(charKey => {
    let char = chars[charKey]
    charNames.push(char.name)
    charCodeFromName[char.name] = charKey
    charEnFromCode[charKey] = char.appellation
  })
  charCodeFromName['{@nickname}'] = 'player'
  charEnFromCode['player'] = 'Player'
  
  let findNameRegex = new RegExp(charNames.join('|'), 'gi')

  let interactions = {}

  Object.values(quotes).forEach(quote => {
    let speakerEn = charEnFromCode[quote.charId]
    let checkQuote = null
    let mentions = []

    do {
      checkQuote = findNameRegex.exec(quote.voiceText)
      if (checkQuote) {
        let mentionedCharCode = charCodeFromName[checkQuote[0]]
        if (mentionedCharCode != quote.charId) mentions.push(charEnFromCode[mentionedCharCode])
      }
    } while (checkQuote)

    if (mentions.length) {
      if (typeof interactions[speakerEn] == 'undefined') interactions[speakerEn] = []
      interactions[speakerEn].push({
        mentions: mentions,
        text: quote.voiceText.replace(/\{@nickname\}/g, '____')
      })
    }
  })

  data.destBody = JSON.stringify(interactions, ' ', 2)
  data.destFile = 'output/interactions.json'
  return data
})
.then(require('../helpers/saveFile'))

// .then(data => Promise.resolve(Object.assign(data, { sourceFile: data.chars })))
// .then(require('../helpers/readFile')),
// .then(data => Promise.resolve(Object.assign(data, { charsBody: data.contents })))

// .then(data => Promise.resolve(Object.assign(data, { sourceFile: data.quotes })))
// .then(require('../helpers/readFile'))
// .then(data => Promise.resolve(Object.assign(data, { quotesBody: data.contents })))

// .then(data => {
//   console.log(data);
  
//   console.log(Object.keys(data).map(v => v + ': ' + data[v].length));
  
//   let decoded = JSON.parse(data.contents)
//   let list = decoded.data.gamedataCN
//   Object.keys(list).forEach(voiceKey => {
//     // console.log(voiceKey, list[voiceKey].voiceText)
//   })
//   data.destBody = 'test'
//   data.destFile = 'output/interactions.json'
//   return data
// })

// 
