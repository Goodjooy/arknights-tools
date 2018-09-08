const fs = require('fs')

module.exports = data => {
  return new Promise((done, fail) => {
    fs.readFile(data.sourceFile, 'utf8', (err, contents) => {
      if (err) {
        fail(err)
      } else {
        data.contents = contents
        done(data)
      }
    })
  })
}
