const fs = require('fs')

module.exports = sourceFile => {
  return new Promise((done, fail) => {
    fs.readFile(sourceFile, 'utf8', (err, contents) => {
      if (err) {
        fail(err)
      } else {
        done(contents)
      }
    })
  })
}
