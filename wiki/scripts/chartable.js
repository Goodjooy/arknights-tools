const Promise = require('bluebird')
const csvStringify = require('csv-stringify/lib/sync')
const read = require('../helpers/readFile')
const save = require('../helpers/saveFile')
Promise.all([
  /* 00 */ read('templates/char_module.lua'),
  /* 01 */ read('templates/char_rank.lua'),
  /* 02 */ read('templates/skill.lua'),
  /* 03 */ read('templates/talent.lua'),
  /* 04 */ read('output/arknights_cbt2_data/character_table.json'),
  /* 05 */ read('output/arknights_cbt2_data/charword_table.json'),
  /* 06 */ read('output/arknights_cbt2_data/handbook_info_table.json'),
  /* 07 */ read('output/arknights_cbt2_data/skill_table.json'),
  /* 08 */ read('input/translations.json'),
  /* 09 */ read('templates/talent-mastery.lua'),
  /* 10 */ read('templates/trust.lua'),
  /* 11 */ read('templates/upgrade.lua'),
  /* 12 */ read('templates/material.lua'),
  /* 13 */ read('output/arknights_cbt2_data/item_table.json'),
])
.then(data => {
  let tpl_char_module = data[0].contents
  let tpl_char_rank = data[1].contents
  let tpl_skill = data[2].contents
  let tpl_talent = data[3].contents
  let tpl_mastery = data[9].contents
  let tpl_trust = data[10].contents
  let tpl_upgrade = data[11].contents
  let tpl_material = data[12].contents

  let characters = JSON.parse(data[4].contents)
  let quotes = JSON.parse(data[5].contents)
  let handbook = JSON.parse(data[6].contents)
  let skills = JSON.parse(data[7].contents)
  let items = JSON.parse(data[13].contents).items

  let tls = JSON.parse(data[8].contents)

  let quotesByChar = {}
  Object.keys(quotes).forEach(quoteKey => {
    let charKey = quotes[quoteKey].charId
    if (!quotesByChar[charKey]) quotesByChar[charKey] = []
    quotesByChar[charKey].push(quotes[quoteKey].voiceText)
  })

  const t = text => tls[text] || text

  const fillData = (templateBody, replacers) => {
    Object.keys(replacers).forEach(find => {
      let replace = replacers[find]
      templateBody = templateBody.replace(new RegExp('{{' + find + '}}', 'g'), replace);
    })
    return templateBody
  }

  const skillDesc = skill => {
    let message = skill.description
    message = message.replace(/\<@ba\.[a-z]+\>/gi, '')
    message = message.replace(/\<\/\>/gi, '')
    message = message.replace(/\\n/gi, ' ')
    // message = message.replace('立即', 'Instantly ')
    message = message.replace('回复', 'Recover ')
    // message = message.replace('攻击力', 'Attack ')
    // message = message.replace('提高', 'increased ')
    message = message.replace('点部署费用', 'deployment points ')
    if (skill.blackboard) skill.blackboard.forEach(item => {
      let regex = new RegExp('\{\-?' + item.key.replace(/[|\\{}()[\]^$+*?.]/g, '\\$&') + ':?([A-Za-z0-9%\.]*)\}', 'gi')
      let findBlackboards = regex.exec(message)
      if (findBlackboards) {
        if (findBlackboards[1] == '0%') message = message.replace(regex, (item.value * 100) + '% ')
        else message = message.replace(regex, item.value + ' ')
      }
    })
    if (/\{(.*)\}/gi.exec(message)) console.log('unhandled skill param', skill.name, message, skill.blackboard)
    if (/\<(.*)\>/gi.exec(message)) console.log('tags in skill desc', skill.name, message)
    message = message.replace(/^\s+|\s+$/g, '')
    return message
  }

  const skillIcon = skill => {
    return skills[skill.skillId].levels[0].prefabId
  }

  const skillName = skill => {
    return skills[skill.skillId].levels[0].name
  }

  const skillDetails = skill => {
    return skillDesc(skills[skill.skillId].levels[0])
  }

  let csvData = []

  const stars = rarity => {
    return [...Array(rarity).keys()].map(v => '★').join('')
  }

  const professionFile = profession => {
    return 'class_' + {
      'PIONEER': 'vanguard',
      'WARRIOR': 'guard',
      'TANK': 'tank',
      'SPECIAL': 'specialist',
      'SNIPER': 'sniper',
      'CASTER': 'caster',
      'MEDIC': 'medic',
      'SUPPORT': 'support',
    }[profession]
  }

  Object.keys(characters).forEach(charKey => {
    let char = characters[charKey]
    if (!handbook[charKey]) return Promise.resolve()
    let operatorRow = [
      charKey + '_1',
      charKey + '_2',
      char.appellation + '\n' + stars(parseInt(char.rarity, 10) + 2) + '\n' + char.name,
      char.profession,
      char.displayLogo,
      char.tagList.map(t).join('\n'),
      char.phases[0].attributesKeyFrames[0].data.maxHp,
      char.phases[0].attributesKeyFrames[0].data.atk,
      char.phases[0].attributesKeyFrames[0].data.def,
      char.phases[0].attributesKeyFrames[0].data.magicResistance,
      char.phases[0].attributesKeyFrames[0].data.respawnTime,
      char.phases[0].attributesKeyFrames[0].data.cost,
      char.phases[0].attributesKeyFrames[0].data.blockCnt,
      char.phases[0].attributesKeyFrames[0].data.attackSpeed,
      '', // char.skills[0] ? skillIcon(char.skills[0]) : '',
      char.skills[0] ? /*skillName(char.skills[0]) + '\n' +*/ skillDetails(char.skills[0]) : '',
      '', //char.skills[1] ? skillIcon(char.skills[1]) : '',
      char.skills[1] ? /*skillName(char.skills[1]) + '\n' +*/ skillDetails(char.skills[1]) : '',
      '', //char.skills[2] ? skillIcon(char.skills[2]) : '',
      char.skills[2] ? /*skillName(char.skills[2]) + '\n' +*/ skillDetails(char.skills[2]) : '',
      '',
      charKey + '_1',
      charKey + '_2',
      professionFile(char.profession),
      char.displayLogo,
      char.skills[0] ? skillIcon(char.skills[0]) : '',
      char.skills[1] ? skillIcon(char.skills[1]) : '',
      char.skills[2] ? skillIcon(char.skills[2]) : '',
    ]
    csvData.push(operatorRow)
    return Promise.resolve()
  })

  return save({
    destFile: 'output/operators.csv',
    destBody: csvStringify(csvData),
  }).then(() => {
    console.log('DONE!')
  })
})
