const Promise = require('bluebird')
const csvParse = require('csv-parse/lib/sync')
const readFile = require('../helpers/readFile')
const saveFile = require('../helpers/saveFile')

Promise.all([
  /* 00 */ readFile('input/excel/character_table.json'),
  /* 01 */ readFile('input/excel/skill_table.json'),
  /* 02 */ readFile('input/skills/caster.csv'),
  /* 03 */ readFile('input/skills/defender.csv'),
  /* 04 */ readFile('input/skills/guard.csv'),
  /* 05 */ readFile('input/skills/medic.csv'),
  /* 06 */ readFile('input/skills/sniper.csv'),
  /* 07 */ readFile('input/skills/specialist.csv'),
  /* 08 */ readFile('input/skills/supporter.csv'),
  /* 09 */ readFile('input/skills/vanguard.csv'),
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
  let currentSkill = null
  let skillIndex = 0
  allCsv.forEach(row => {
    if (row[0] == 'Character') return
    if (row[0] && specialNames(row[0]) != currentChar) skillIndex = -1
    if (row[0]) currentChar = specialNames(row[0])
    if (row[2] && row[2] != currentSkill) skillIndex++
    if (row[2]) currentSkill = row[2]
    let baseChar = characters[currentChar]
    let charKey = baseChar.charKey
    if (!output[charKey]) output[charKey] = {}
    let skillLevel = parseInt(row[3]) < 10 ? '0'+row[3] : row[3]
    let skillDesc = row[4]
    let skillKey = baseChar.skills[skillIndex].skillId
    let baseSkill = skill_table[skillKey]
    if (!output[charKey][skillKey]) output[charKey][skillKey] = {}
    output[charKey][skillKey][skillLevel] = skillDesc
      .replace(/\{\{(.*?)\}:(.*?)\}/gi, '<<$1>>')
      .replace(/(\+|\-){1}\{(.*?)\}/gi, '$1<<$2>>')
  })

  // Sort levels
  Object.keys(output).forEach(charKey => {
    Object.keys(output[charKey]).forEach(skillKey => {
      output[charKey][skillKey] = Object.keys(output[charKey][skillKey]).sort().map(levelKey => {
        return output[charKey][skillKey][levelKey]
      })
    })
  })
  
  // Save output
  saveFile({
    destFile: 'input/tl/skills.json',
    destBody: JSON.stringify(output, ' ', 2)
  })
})