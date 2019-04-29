const fs = require('fs')
const path = require('path')
const glob = require('glob')
const Promise = require('bluebird')

const read = require('../helpers/readFile')
const save = require('../helpers/saveFile')

Promise.all([
  /* 00 */ read('output/arknights_cbt2_data/character_table.json'),
  /* 01 */ read('input/translations.json'),
])
.then(data => {
  let chars = JSON.parse(data[0].contents)
  let tls = JSON.parse(data[1].contents)

  const t = text => tls[text] || text

  const titleCase = str => {
    return str.replace(/\w\S*/g, txt => {
      return txt.charAt(0).toUpperCase() + txt.substr(1).toLowerCase();
    })
  }

  const fileKey = name => {
    return titleCase(t(name)).replace(/[\s’-]/g, '')
  }

  const charName = charKey => {
    return chars[charKey] ? chars[charKey].appellation : ({
      char_277_sqrrel: 'Shaw',
      char_278_orchid: 'Orchid',
      char_285_medic2: 'Lancet-2',
      char_286_cast3: 'Castle-3',
      char_289_gyuki: 'Matoimaru',
      char_290_vigna: 'Vigna',
      char_291_aglina: 'Angelina',
      char_235_jesica: 'Jessica',
      char_192_falco: 'Feather',
      char_009_12fce: '12F',
    }[charKey] || '')
  }

  // PORTRAITS
  // glob('input/portraits/*.png', null, function (err, files) {
  //   files.forEach(file => {
  //     let base = path.basename(file)
  
  //     let nameParts = base.split('_')
  //     let charKey = nameParts.slice(0,3).join('_')
  //     let eliteRank = nameParts[3].split('.')[0]
  //     let eliteName = {
  //       '1': '0',
  //       '1a': '1',
  //       '2': '2',
  //     }[String(eliteRank)] || eliteRank
      
  //     let name = fileKey(charName(charKey))
  //     let newName  = name + '-' + eliteName + '-portrait.png'

  //     // console.log(charKey, eliteRank, eliteName, name, '        ', newName);
      
  //     fs.copyFileSync(file, 'output/portraits/' + newName)
  //   })
  // })

  // FULL IMAGES
  glob('input/fulls/*.png', null, function (err, files) {
    files.forEach(file => {
      let base = path.basename(file)
  
      let nameParts = base.split('_')
      let charKey = nameParts.slice(0,3).join('_')
      let eliteRank = nameParts[3].split('.')[0]
      let eliteName = {
        '1': '0',
        '1a': '1',
        '2': '2',
      }[String(eliteRank)] || eliteRank
      
      let name = fileKey(charName(charKey))
      let newName  = name + '-' + eliteName + '.png'

      // console.log(charKey, eliteRank, eliteName, name, '        ', newName);
      
      fs.copyFileSync(file, 'output/fulls/' + newName)
    })
  })
})
.finally(() => {
  console.log('DONE!');
})