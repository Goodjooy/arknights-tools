const Promise = require('bluebird')
const csvParse = require('csv-parse/lib/sync')
const readFile = require('../helpers/readFile')
const saveFile = require('../helpers/saveFile')

Promise.all([
  /* 00 */ readFile('input/excel/character_table.json'),
  /* 01 */ readFile('input/talents/caster.csv'),
  /* 02 */ readFile('input/talents/defender.csv'),
  /* 03 */ readFile('input/talents/guard.csv'),
  /* 04 */ readFile('input/talents/medic.csv'),
  /* 05 */ readFile('input/talents/sniper.csv'),
  /* 06 */ readFile('input/talents/specialist.csv'),
  /* 07 */ readFile('input/talents/supporter.csv'),
  /* 08 */ readFile('input/talents/vanguard.csv'),
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
      if (row[5] == '0') {
        output[currentChar].push({
          name: row[2],
          desc: row[3],
        })
      } else if (output[currentChar].length == 0) {
        console.log('talent doesnt start with 0 potential', currentChar, row[2], row[3])
      }
    }
  })

  saveFile({
    destFile: 'input/tl/talents.json',
    destBody: JSON.stringify(output, ' ', 2)
  })
})