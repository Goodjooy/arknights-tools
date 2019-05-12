const Promise = require('bluebird')
const csvParse = require('csv-parse/lib/sync')
const readFile = require('../helpers/readFile')
const saveFile = require('../helpers/saveFile')

const cnAttrs = new RegExp('\{\-?(.*?):?(.*?)\}', 'gim')
const enAttrsAmt = new RegExp('\\+?\\-?(\\b\\d+(?:[\\.,]\\d+)?\\b(?!(?:[\\.,]\\d+)|(?:\\s*(?:%))))', 'i')
const enAttrsPrc = new RegExp('\\-?\\+?\\d+\\.?\\d?%+x?(?!(}|%}))', 'i')

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
  let skills = JSON.parse(data[1].contents)

  let output = {}

  let csvContents = [
    csvParse(data[2].contents),
    csvParse(data[3].contents),
    csvParse(data[4].contents),
    csvParse(data[5].contents),
    csvParse(data[6].contents),
    csvParse(data[7].contents),
    csvParse(data[8].contents),
    csvParse(data[9].contents),
  ]

  let allCsv = []
  csvContents.forEach(csvContent => {
    allCsv = allCsv.concat(csvContent)
  })

  let currentSkill = null
  let baseSkill = null

  allCsv.forEach(row => {
    if (row[0] == 'Characters') return

    // Row start of a new skill, initialize
    if (row[2]) {
      currentSkill = row[2]
      // baseSkill = skills[currentSkill]
      // if (baseSkill) {
        output[currentSkill] = {
          // name_cn: baseSkill.levels[ baseSkill.levels.length-1 ].name,
          // desc_cn: baseSkill.levels[ baseSkill.levels.length-1 ].description,
        }
      // } else {
      //   console.log('no base skill', currentSkill)
      // }
    }

    if (currentSkill && (baseSkill || true)) {
      // Update EN skill name
      if (row[3]) output[currentSkill].name = row[3]
      // Update EN skill desc
      if (row[9]) output[currentSkill].desc = row[9]
      // Update last level recorded
      // if (row[4]) output[currentSkill].maxLv = row[4]
    }
  })

  saveFile({
    destFile: 'input/tl/skills.json',
    destBody: JSON.stringify(output, ' ', 2)
  })
})