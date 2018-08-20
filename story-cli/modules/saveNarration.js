const fs = require('fs')
const path = require('path')

module.exports = data => {
  return new Promise((done, fail) => {
    try {
      let rawName = data.sourceFile.split('/').pop().split('.').slice(0,-1).join('.')
      let savePath = path.resolve(path.join(__dirname, '..', 'input', 'locale', 'zh', rawName + '.json'))
      fs.writeFileSync(savePath, JSON.stringify(data.processed, null, 2))
      done(rawName)
    } catch (e) {
      fail(e)
    }
  })
}
