const path = require('path')
const fs = require('fs')
const glob = require('glob')
const Promise = require('bluebird')

let files = glob.sync('output/*.json')
let allNames = []
let uniqueNames = []

Promise.each(files, sourceFile => {
  if (sourceFile.substring(sourceFile.length - 10) == 'names.json') return
  return Promise.resolve({ sourceFile })
    .then(require('./modules/readFile'))
    .then(data => {
      let messages = JSON.parse(data.contents).messages
      let names = messages.map(message => message.ch)
      names.forEach(name => {
        if (name && (uniqueNames.indexOf(name) === -1)) {
          allNames.push({
            zh: name,
            tl: ''
          })
          uniqueNames.push(name)
        }
      })
    })
    .catch(err => {
      console.log('ERR', sourceFile);
    })
})
.then(() => {
  fs.writeFileSync(path.join(__dirname, 'output', 'names.json'), JSON.stringify({ names: allNames }, null, 2))
})
