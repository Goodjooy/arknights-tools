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
    output[charKey] = char.talents

    let enIndex = 0
    output[charKey].forEach((talentObj, talentIndex) => {
      if (!talentObj.candidates) return
      talentObj.candidates.forEach((candidateObj, candidateIndex) => {
        output[charKey][talentIndex].candidates[candidateIndex].name = en[enIndex].name
        output[charKey][talentIndex].candidates[candidateIndex].description = en[enIndex].desc
        enIndex++
      })
    })
  })

  saveFile({
    destFile: 'input/tl/talents-gameformat.json',
    destBody: JSON.stringify(output, ' ', 2)
  })
})