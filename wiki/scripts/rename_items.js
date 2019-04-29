const fs = require('fs')
const path = require('path')
const glob = require('glob')
const Promise = require('bluebird')

const read = require('../helpers/readFile')
const save = require('../helpers/saveFile')

// MAKE ITEMS JSON
// glob('input/items/*.png', null, function (err, files) {
//   let filenames = {}
//   files.forEach(file => {
//     let base = path.basename(file)
//     filenames[base] = {
//       name: '',
//       file: '',
//     }
//   })
//   fs.writeFileSync('output/items.json', JSON.stringify(filenames, null, 2))
// })

// MAIN PROCESSING
Promise.all([
  /* 00 */ read('input/items.json'),
  /* 01 */ read('output/arknights_cbt2_data/character_table.json'),
  /* 02 */ read('input/translations.json'),
  /* 03 */ read('output/arknights_cbt2_data/item_table.json'),
  /* 04 */ read('templates/item_data.lua'),
])
.then(data => {
  let items = JSON.parse(data[0].contents)
  let chars = JSON.parse(data[1].contents)
  let tls = JSON.parse(data[2].contents)
  let baseitems = JSON.parse(data[3].contents).items
  let tpl_item = data[4].contents

  let baseByPrefabId = {}
  Object.keys(baseitems).forEach(key => {
    let item = baseitems[key]
    baseByPrefabId[item.iconId] = item
  })

  const t = text => tls[text] || text

  const titleCase = str => {
    return str.replace(/\w\S*/g, txt => {
      return txt.charAt(0).toUpperCase() + txt.substr(1).toLowerCase();
    })
  }

  const fillData = (templateBody, replacers) => {
    Object.keys(replacers).forEach(find => {
      let replace = replacers[find]
      templateBody = templateBody.replace(new RegExp('{{' + find + '}}', 'g'), replace);
    })
    return templateBody
  }

  const charName = charKey => {
    return chars[charKey] ? t(chars[charKey].appellation) : ({
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

  const itemTemplate = itemKey => {
    let itemPrefabKey = itemKey.split('.')[0]
    return fillData(tpl_item, {
      key: itemPrefabKey,
      en: items[itemKey].name,
      cn: baseByPrefabId[itemPrefabKey] ? baseByPrefabId[itemPrefabKey].name : '',
      desc: baseByPrefabId[itemPrefabKey] ? baseByPrefabId[itemPrefabKey].description : '',
      usage: baseByPrefabId[itemPrefabKey] ? baseByPrefabId[itemPrefabKey].usage : '',
      obtain:baseByPrefabId[itemPrefabKey] ?  baseByPrefabId[itemPrefabKey].obtainApproach : '',
      file: items[itemKey].file,
    })
  }

  let itemModule = ''

  // Fill missing names
  Object.keys(items).forEach(itemKey => {
    if (itemKey.indexOf('p_char_') === 0 && !items[itemKey].name) {
      let charKey = itemKey.substring(2, itemKey.length-4)
      items[itemKey].name = charName(charKey) + ' Token'
    }
  })

  // Fill filenames
  Object.keys(items).forEach(itemKey => {
    if (itemKey.indexOf('p_char_') === 0) {
      let charKey = itemKey.substring(2, itemKey.length-4)
      items[itemKey].file = charName(charKey) + '-token.png'
    } else {
      items[itemKey].file = titleCase(items[itemKey].name).replace(/\s/g, '') + '.png'
    }
    fs.copyFileSync('input/items/' + itemKey, 'output/items/' + items[itemKey].file)
  })

  // Re-save items json
  save({
    destFile: 'output/items.json',
    destBody: JSON.stringify(items, null, 2),
  })

  // Fill item module with data
  Object.keys(items).forEach(itemKey => {
    itemModule += itemTemplate(itemKey) + '\n'
  })

  // Finalize item module
  itemModule = 'return {\n' + itemModule + '\n}'
  save({
    destFile: 'output/Module-ItemData.lua',
    destBody: itemModule,
  })
})
.finally(() => {
  console.log('DONE!');
})