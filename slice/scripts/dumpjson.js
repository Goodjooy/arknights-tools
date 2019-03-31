const glob = require('glob')
const path = require('path')
const fs = require('fs')

new Promise(done => glob('input/dump/*.json', (err, data) => done(data)))
  .then(files => {
    let charlist = fs.readFileSync('input/charlist.json', { encoding: 'utf8' })
    charlist = JSON.parse(charlist)
    charlist = charlist[process.argv[2]]

    let coords = {}

    files.forEach(file => {
      let spriteKey = path.basename(file).split('-')[0]

      if (charlist.indexOf(spriteKey) === -1) return

      spriteKey = spriteKey.replace('+', 'a')
      spriteKey = spriteKey.replace('#', 'b')

      let contents = fs.readFileSync(file, { encoding: 'utf8' })
      if (contents) {
        let data = JSON.parse(contents)
        let offset = data['0 Sprite Base']['1 SpriteRenderData m_RD']['0 Rectf textureRect']
        coords[spriteKey] = [ offset['0 float x'], offset['0 float y'], offset['0 float width'], offset['0 float height'] ]
      }
    })

    fs.writeFileSync('output/json/spite_coords.json', JSON.stringify(coords, null, 2))
  })
  .then(() => {
    console.log('DONE!');
    
  })