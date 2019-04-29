// npm run json avatars avatars1.png

const glob = require('glob')
const path = require('path')
const fs = require('fs')

const category = process.argv[2]
const fileName = process.argv[3]

new Promise(done => glob('input/dump/'+category+'/*.json', (err, data) => done(data)))
  .then(files => {
    let coords = {}

    let charlist = fs.readFileSync('input/'+category+'.json', { encoding: 'utf8' })
    if (charlist) charlist = JSON.parse(charlist)
    if (charlist) charlist = charlist[fileName]

    files.forEach(file => {
      let spriteKey = path.basename(file).split('-')[0]

      let keyParts = spriteKey.split('_')
      if (!keyParts.pop().match(/^\d+$/)) spriteKey = spriteKey + '_1'

      if (charlist && charlist.indexOf(spriteKey) === -1) return

      spriteKey = spriteKey.replace('+', 'a')
      spriteKey = spriteKey.replace('#', 'b')

      let contents = fs.readFileSync(file, { encoding: 'utf8' })
      if (contents) {
        let data = JSON.parse(contents)
        let offset = data['0 Sprite Base']['1 SpriteRenderData m_RD']['0 Rectf textureRect']
        coords[spriteKey] = [ offset['0 float x'], offset['0 float y'], offset['0 float width'], offset['0 float height'] ]
      }
    })

    fs.writeFileSync('output/current.json', JSON.stringify(coords, null, 2))
  })
  .then(() => {
    console.log('DONE!');
    
  })