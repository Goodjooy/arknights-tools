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
  let character_table = JSON.parse(data[0].contents)
  let skill_table = JSON.parse(data[1].contents)

  // Handle special names in CSV
  const specialNames = name => {
    return {
      'ГУМ (Gum)': 'ГУМ',
      'Истина (Istina)': 'Истина',
      'зима (Zima)': 'зима',
    }[name] || name
  }

  // Index characters by name
  let characters = {}
  Object.keys(character_table).forEach(charKey => {
    let baseChar = character_table[charKey]
    baseChar.charKey = charKey
    characters[baseChar.appellation] = baseChar
  })

  // Compile CSV data
  let allCsv = [
    csvParse(data[2].contents),
    csvParse(data[3].contents),
    csvParse(data[4].contents),
    csvParse(data[5].contents),
    csvParse(data[6].contents),
    csvParse(data[7].contents),
    csvParse(data[8].contents),
    csvParse(data[9].contents),
  ].reduce((c, v) => c.concat(v))

  // Process records
  let output = {}
  let currentChar = null
  let currentTalent = null
  allCsv.forEach(row => {
    if (row[0] == 'Character') return

    // Row start of a new char, initialize
    if (row[0]) {
      let charName = specialNames(row[0])
      let baseChar = characters[charName]
      if (baseChar) {
        currentChar = baseChar.charKey
        currentTalent = null
        if (!output[currentChar]) output[currentChar] = []
      } else {
        console.log('[ERR] no base char', row[0])
        currentChar = null
        currentTalent = null
      }
    }

    // Add talent to list
    if (currentChar) {
      output[currentChar].push({
        name: row[2],
        desc: row[3],
      })
    }
  })

  saveFile({
    destFile: 'input/tl/talents.json',
    destBody: JSON.stringify(output, ' ', 2)
  })
})