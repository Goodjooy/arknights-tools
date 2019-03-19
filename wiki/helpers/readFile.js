const fs = require('fs')

module.exports = data => {
  return new Promise((done, fail) => {
    if (typeof data == 'string') data = { sourceFile: data }
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
