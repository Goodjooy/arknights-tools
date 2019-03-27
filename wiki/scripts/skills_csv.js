const csvStringify = require('csv-stringify/lib/sync')
const saveFile = require('../helpers/saveFile')

Promise.all([
  Promise.resolve({ sourceFile: 'data/character_table.json' })
    .then(require('../helpers/readFile')),
  Promise.resolve({ sourceFile: 'data/skill_table.json' })
    .then(require('../helpers/readFile')),
])
.then(data => {
  let chars = JSON.parse(data[0].contents).data.gamedataCN
  let skills = JSON.parse(data[1].contents).data.gamedataCN

  let skillsCsv = []

  const skillDesc = skill => {
    let message = skill.description
    message = message.replace(/\<@ba\.[a-z]+\>/gi, '')
    message = message.replace(/\<\/\>/gi, '')
    message = message.replace(/\\n/gi, ' ')
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

  Object.keys(chars).forEach(charKey => {
    let char = chars[charKey]
    char.skills.forEach(skill => {
      if (!skill.skillId) return
      let baseSkill = skills[skill.skillId]
      if (baseSkill) {
        skillsCsv.push([
          charKey,
          char.name,
          char.appellation,
          char.profession,
          char.rarity,
          skill.skillId,
          skill.unlockCond.phase,
          skill.unlockCond.level,
          baseSkill.levels[0].name,
          skillDesc(baseSkill.levels[0]),
          baseSkill.levels[ baseSkill.levels.length - 1 ].name,
          skillDesc(baseSkill.levels[ baseSkill.levels.length - 1 ]),
        ])
      } else {
        console.log('unknown skill', skill)
      }
      
    })
  })

  saveFile({
    destFile: 'output/skills.csv',
    destBody: csvStringify(skillsCsv),
  })
})
