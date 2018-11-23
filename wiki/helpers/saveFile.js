const fs = require('fs')

module.exports = data => {
  return new Promise((done, fail) => {
    fs.writeFile(data.destFile, data.destBody, { encoding: 'utf8' }, (err) => {
      if (err) {
        fail(err)
      } else {
        done()
      }
    })
  })
}
