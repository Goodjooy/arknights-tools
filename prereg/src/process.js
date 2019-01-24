const fs = require('fs')
const path = require('path')
const moment = require('moment')

module.exports = function(dataChain) {
  return new Promise(function(resolve) {
    let dataFile = path.resolve(__dirname, '..', '..', 'docs', 'data.json')
    let previousData = JSON.parse(fs.readFileSync(dataFile, 'utf8'))
    let currentCount = dataChain.currentPreregData.data.count
    let currentDay = moment().format('YYYY-MM-DD')
    previousData.booking[currentDay] = currentCount
    dataChain.write = JSON.stringify(previousData, null, 2)
    resolve(dataChain)
  })
}
