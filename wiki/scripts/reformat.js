[
  'building_data',
  'character_table',
  'charword_table',
  'enemy_database',
  'gacha_table',
  'gamedata_const',
  'handbook_info_table',
  'handbook_table',
  'item_table',
  'mission_table',
  'skill_table',
].map(jsonName => {
  return Promise.resolve({ sourceFile: 'data/' + jsonName + '.json' })
    .then(require('../helpers/readFile'))
    .then(result => {
      let obj = JSON.parse(result.contents)
      return {
        destFile: 'output/arknights_cbt2_data/' + jsonName + '.json',
        destBody: JSON.stringify(obj.data.gamedataCN, null, 2),
      }
    })
    .then(require('../helpers/saveFile'))
})
