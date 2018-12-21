const fs = require('fs')
const csvParse = require('csv-parse/lib/sync')
const saveFile = require('../helpers/saveFile')

Promise.resolve({ sourceFile: 'input/quotes.csv' })
.then(require('../helpers/readFile'))
.then(response => {
  let csvData = csvParse(response.contents)
  let jsonData = {}

  csvData.forEach(row => {
    if (!row[0]) return
    if (!row[2]) return
    if (row[0].indexOf('ID') === 0) return
    if (row[0].indexOf('#') === 0) return
    let charId = row[0].split('_').slice(0,3).join('_')
    if (typeof jsonData[charId] == 'undefined') jsonData[charId] = []
    jsonData[charId].push({
      id: row[0],
      zh: row[1],
      en: row[2],
    })
  })

  saveFile({
    destFile: 'output/quotes.json',
    destBody: JSON.stringify(jsonData, ' ', 2)
  })
})
