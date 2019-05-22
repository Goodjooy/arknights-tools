const Promise = require('bluebird')
const readFile = require('../helpers/readFile')
const saveFile = require('../helpers/saveFile')

Promise.all([
  /* 00 */ readFile('input/excel/character_table.json'),
  /* 01 */ readFile('input/tl/talents.json'),
])
.then(data => {
  let baseChars = JSON.parse(data[0].contents)
  let talentEN = JSON.parse(data[1].contents)

  let output = {}

  Object.keys(baseChars).forEach(charKey => {
    let char = baseChars[charKey]
    let en = talentEN[charKey]
    if (!char.talents) return
    if (!en) return
    output[charKey] = []

    let enIndex = 0
    char.talents.forEach(talent => {
      if (!talent.candidates) return
      let talentList = []
      talent.candidates.forEach(candidate => {
        talentList.push(en[enIndex])
        enIndex++
      })
      output[charKey].push(talentList)
    })
  })

  saveFile({
    destFile: 'input/tl/talents-gameformat.json',
    destBody: JSON.stringify(output, ' ', 2)
  })
})