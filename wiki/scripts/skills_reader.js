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
  /* 02 */ readFile('input/skills.csv'),
  // /* 03 */ readFile('input/skill_raw.csv'),
])
.then(data => {
  let characters = JSON.parse(data[0].contents)
  let skills = JSON.parse(data[1].contents)
  let csvData = csvParse(data[2].contents)
  // let skillRaw = csvParse(data[3].contents)

  let charSkill = {}
  Object.keys(characters).forEach(charKey => {
    character = characters[charKey]
    character.skills.forEach(skill => {
      if (!charSkill[character.appellation]) charSkill[character.appellation] = []
      charSkill[character.appellation].push(skill.skillId)
    })
  })

  let jsonData = {}

  let currentSkill = {}

  csvData.forEach(row => {
    if (row[0] == 'Characters') return

    if (row[0]) {
      let curChars = row[0].split(',').map(v => v.trim())
      if (!charSkill[curChars[0]]) {
        console.log('Unrecorded character', curChars[0])
        return
      }
      let skillId = charSkill[curChars[0]][0]
      if (!skills[skillId]) {
        console.log('Unknown skill', skillId)
        return
      }

      let levels = skills[skillId].levels
      let description_cn = levels[levels.length - 1].description
      let description_en = row[3]
      while (match = cnAttrs.exec(description_cn)) {
        let attrName = match[1] ? match[1] : match[2]
        if (attrName.indexOf('%') > -1) {
          description_en = description_en.replace(enAttrsPrc, '{' + attrName + '}')
        } else {
          description_en = description_en.replace(enAttrsAmt, '{' + attrName + '}')
        }
      }

      jsonData[skillId] = {
        name_cn: levels[levels.length - 1].name,
        name_en: row[1],
        description_cn: description_cn,
        translation: row[3],
        description_en: description_en,
      }
      curChars.forEach(curChar => {
        charSkill[curChar] = charSkill[curChar].slice(1)
      })
    } else {
      currentSkill.name_en = row[1]
      // currentSkill.description_en = row[3].replace(enAttrs, '{0}')
    }
  })

  saveFile({
    destFile: 'output/skills_tl.json',
    destBody: JSON.stringify(jsonData, ' ', 2)
  })
})