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
  let currentTalent = null
  allCsv.forEach(row => {
    if (row[0] == 'Character') return

    // Row start of a new char, initialize
    if (row[0]) {
      let baseChar = characters[row[0]]
      if (baseChar) {
        currentChar = baseChar.charKey
        currentTalent = null
        output[currentChar] = {}
      } else {
        console.log('[ERR] no base char', row[0])
        currentChar = null
        currentTalent = null
      }
    }

    // Add talent to list
    if (currentChar) {
      if (!output[currentChar][row[2]])
        output[currentChar][row[2]] = {
          name: row[2],
          desc: [],
          boosted: [],
        }
      if (row[5] == '0') output[currentChar][row[2]].desc.push(row[3])
      else output[currentChar][row[2]].boosted.push(row[3])
    }
  })

  saveFile({
    destFile: 'input/tl/talents.json',
    destBody: JSON.stringify(output, ' ', 2)
  })
})