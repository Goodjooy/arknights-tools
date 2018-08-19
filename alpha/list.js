const glob = require('glob')

glob('input/**/*.png', null, function (err, files) {
  let cg = files
    .filter(v => v.indexOf('alpha') === -1)
    .filter(v => v.indexOf('#') === -1)
  cg.forEach(v => console.log(v))
})
