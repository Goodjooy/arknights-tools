const fs = require('fs')
const path = require('path')

module.exports = function(dataChain) {
  return new Promise(function(resolve) {
    if (dataChain.write) {
      let dataFile = path.join(__dirname, '..', '..', 'docs', 'data.json')
      fs.writeFileSync(dataFile, dataChain.write)
    }
    resolve(dataChain)
  })
}
