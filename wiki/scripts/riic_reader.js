const Promise = require('bluebird')
const csvParse = require('csv-parse/lib/sync')
const readFile = require('../helpers/readFile')
const saveFile = require('../helpers/saveFile')

Promise.all([
  /* 00 */ readFile('input/excel/character_table.json'),
  /* 01 */ readFile('input/riic/caster.csv'),
  /* 02 */ readFile('input/riic/defender.csv'),
  /* 03 */ readFile('input/riic/guard.csv'),
  /* 04 */ readFile('input/riic/medic.csv'),
  /* 05 */ readFile('input/riic/sniper.csv'),
  /* 06 */ readFile('input/riic/specialist.csv'),
  /* 07 */ readFile('input/riic/supporter.csv'),
  /* 08 */ readFile('input/riic/vanguard.csv'),
])
.then(data => {
  let baseChars = JSON.parse(data[0].contents)

  let output = {}

  let csvContents = [
    csvParse(data[1].contents),
    csvParse(data[2].contents),
    csvParse(data[3].contents),
    csvParse(data[4].contents),
    csvParse(data[5].contents),
    csvParse(data[6].contents),
    csvParse(data[7].contents),
    csvParse(data[8].contents),
  ]

  let allCsv = []
  csvContents.forEach(csvContent => {
    allCsv = allCsv.concat(csvContent)
  })

  // Index characters by name
  let characters = {}
  Object.keys(baseChars).forEach(charKey => {
    let baseChar = baseChars[charKey]
    baseChar.charKey = charKey
    characters[baseChar.appellation] = baseChar
  })

  let currentChar = null
  allCsv.forEach(row => {
    if (row[0] == 'Character') return

    // Row start of a new char, initialize
    if (row[0]) {
      let baseChar = characters[row[0]]
      if (baseChar) {
        currentChar = baseChar.charKey
        output[currentChar] = []
      } else {
        console.log('[ERR] no base char', row[0])
        currentChar = null
      }
    }

    // Add talent to list
    if (currentChar) {
      output[currentChar].push({
        name: row[2],
        desc: row[5],
      })
    }
  })

  saveFile({
    destFile: 'input/tl/riic.json',
    destBody: JSON.stringify(output, ' ', 2)
  })
})