// txt -> tld

(async function() {
  const fs = require('fs')
  const path = require('path')
  const config = require('config')

  let levelName = process.argv[2]
  let translationsName = process.argv[3]

  let levelData = fs.readFileSync('./assets/txt/' + levelName + '.txt', {encoding:'utf8'})
  let names = JSON.parse(fs.readFileSync('./assets/json/Names.json'))
  let translations = JSON.parse(fs.readFileSync('./assets/json/' + translationsName + '.json'))

  translations.messages.forEach(tlObject => {
    levelData = levelData.replace(tlObject.zh, tlObject.en)
  })

  names.messages.forEach(nameObject => {
    levelData = levelData.replace(new RegExp("\"" + nameObject.zh + "\"", 'g'), "\"" + nameObject.en + "\"")
  })

  fs.writeFileSync('./assets/tld/' + levelName + '.txt', levelData)
  
})()