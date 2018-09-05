const glob = require('glob')

glob.sync('input/*.txt').forEach(sourceFile => {
  Promise.resolve({ sourceFile })
    .then(require('./modules/readFile'))
    .then(require('./modules/interpret'))
    .then(require('./modules/saveNarration'))
    .then(savedFile => {
      console.log('DONE', savedFile)
    })
    .catch(err => {
      console.log('[ERR]', err.message)
    })
})
