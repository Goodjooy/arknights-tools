const fs = require('fs')
const path = require('path')
const glob = require('glob')

glob('input/portraits/*.png', null, function (err, files) {
  files.forEach(file => {
    let base = path.basename(file)

    let nameParts = base.split('_').slice(1)
    let eliteLv = nameParts[2].split('.')[0]
    let newName  = nameParts[1] + '-' + eliteLv + '-portrait.png'
    
    fs.copyFileSync(file, 'output/portraits/' + newName)
  })
})
