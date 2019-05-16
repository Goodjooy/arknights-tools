const Promise = require('bluebird')
const ordinal = require('ordinal')
const read = require('../helpers/readFile')
const save = require('../helpers/saveFile')
Promise.all([
  /* 00 */ read('input/excel/character_table.json'),
  /* 01 */ read('input/excel/charword_table.json'),
  /* 02 */ read('input/excel/handbook_info_table.json'),
  /* 03 */ read('input/excel/skill_table.json'),
  /* 04 */ read('input/excel/item_table.json'),
  /* 05 */ read('input/translations.json'),
  /* 06 */ read('input/customdata.json'),
  /* 07 */ read('output/items.json'),
])
.then(data => {
  let chars = JSON.parse(data[0].contents)
  let quotes = JSON.parse(data[1].contents)
  let handbook = JSON.parse(data[2].contents).handbookDict
  let skills = JSON.parse(data[3].contents)
  let items = JSON.parse(data[4].contents).items
  let tls = JSON.parse(data[5].contents)
  let custom = JSON.parse(data[6].contents)
  let citems = JSON.parse(data[7].contents)

  // let talentCounts = {}
  // let candidateCounts = {}
  let races = {}
  let origins = {}

  const t = text => tls[text] || text

  const skill = (charKey, charSkill) => {
    let baseSkill = skills[charSkill.skillId]
    if (!baseSkill) return
    let skillDesc = null
    baseSkill.levels.forEach(level => {
      if (!skillDesc) {
        skillDesc = level.description
        return
      }
      if (skillDesc != level.description) {
        console.log('\nSKILL DESC INCONSISTENT', charKey);
        console.log(' - ', skillDesc)
        console.log(' + ', level.description)
      }
    })
  }

  const handbookField = text => {
    return {
      '代号': 'codename',
      '性别': 'gender',
      '战斗经验': 'combatexp',
      '出身地': 'origin',
      '生日': 'birthday',
      '种族': 'race',
      '身高': 'height',
      '体重': 'weight',
      '矿石病感染情况': 'infection',
      '物理强度': 'strength',
      '战场机动': 'mobility',
      '生理耐受': 'endurance',
      '战术规划': 'tactic',
      '战斗技巧': 'skill',
      '源石技艺适应性': 'originium',
      '客观履历': 'Resume',
      '临床诊断分析': 'Diagnosis',
      '档案资料一': 'Archive 1',
      '档案资料二': 'Archive 2',
      '档案资料三': 'Archive 3',
      '档案资料四': 'Archive 4',
      '晋升记录': 'Promotion',
    }[text] || 'ERR_UNKNOWN_FIELD_' + text
  }

  const padding = text => {
    return text < 10 ? '0' + text : text
  }

  const birthday = text => {
    if (!text) return
    let data = /(\d+)月(\d+)日/g.exec(text)
    if (!data) return 'ERROR'
    const date = new Date(2000, data[1] - 1, 1)
    const month = date.toLocaleString('en-us', { month: 'long' });
    return padding(data[1]) + '-' + month + ' ' + data[2]
  }

  const extractHandbook = handbook => {
    if (!handbook) return
    let details = {
      illustrator: handbook.drawName,
      voiceactor: handbook.infoName,
    }
    let entries = handbook.storyTextAudio
    entries.forEach(entry => {
      if (entry.stories.length != 1) console.log('[WARNING] handbook stories not 1', entry.stories)
      if (entry.stories[0].storyText[0] == '【') {
        let storyParts = entry.stories[0].storyText.split('\n')
        let emptyField = null
        storyParts.forEach(storyPart => {
          if (storyPart[0] == '【') {
            let info = /【(.*)】(.*)/g.exec(storyPart)
            if (!info) return
            if (info[2]) {
              info[2] = info[2].trim()
              details[handbookField(info[1])] = t(info[2])
            }
          }
        })
      }
    })
    details.birthday = birthday(details.birthday)
    return details
  }

  const className = classKey => {
    return {
      'PIONEER': 'Vanguard',
      'WARRIOR': 'Guard',
      'TANK': 'Defender',
      'SPECIAL': 'Specialist',
      'SNIPER': 'Sniper',
      'CASTER': 'Caster',
      'MEDIC': 'Medic',
      'SUPPORT': 'Support',
    }[classKey] || ''
  }

  // let heights = {}
  // let weights = {}
  // let birthMonths = {}
  let illustrators = {}
  let voiceactors = {}

  // chars = {
  //   char_101_sora: chars.char_101_sora,
  //   char_102_texas: chars.char_102_texas,
  //   char_103_angel: chars.char_103_angel,
  // }

  Object.keys(chars).forEach(charKey => {
    if (charKey.indexOf('token_') === 0) return
    let char = chars[charKey]
    let info = extractHandbook(handbook[charKey])
    if (!info) return

    // Check if skill descriptions are consistent
    // if (char.skills[0]) skill(charKey, char.skills[0])
    // if (char.skills[1]) skill(charKey, char.skills[1])
    // if (char.skills[2]) skill(charKey, char.skills[2])

    // if (info.height) {
    //   info.height = info.height.trim()
    //   if (!heights[info.height]) heights[info.height] = []
    //   heights[info.height].push(char.appellation)
    // }
    
    // if (info.weight) {
    //   try {
    //     info.weight = info.weight.trim()
    //     if (!weights[info.weight]) heights[info.weight] = []
    //     weights[info.weight].push(char.appellation)
    //   } catch (error) {}
    // }
    
    if (info.birthday) {
      try {
        let birthParts = info.birthday.split(' ')
        let birthMonth = birthParts[0]
        if (!birthMonths[birthMonth]) birthMonths[birthMonth] = []
        birthMonths[birthMonth].push({ name: char.appellation, day: parseInt(birthParts[1]), class: char.profession })
      } catch (error) {}
    }

    if (info.race) {
      if (!races[info.race]) races[info.race] = []
      races[info.race].push(char.appellation)
    }

    if (info.origin) {
      if (!origins[info.origin]) origins[info.origin] = []
      origins[info.origin].push(char.appellation)
    }

    if (info.illustrator) {
      if (!illustrators[info.illustrator]) illustrators[info.illustrator] = []
      illustrators[info.illustrator].push(char.appellation)
    }

    if (info.voiceactor) {
      if (!voiceactors[info.voiceactor]) voiceactors[info.voiceactor] = []
      voiceactors[info.voiceactor].push(char.appellation)
    }
    
    // Check if there are any with multiple talens
    // if (char.talents && char.talents.length != 1) {
    //   console.log(charKey, char.talents.length)
    //   console.log(char.talents[0])
    //   console.log(char.talents[1])
    // }

    // Check if talent candidates have consistent name and desc
    // if (char.talents) char.talents.forEach(talent => {
    //   if (talent.candidates && talent.candidates.length) {
    //     let name = talent.candidates[0].name
    //     let description = talent.candidates[0].description
    //     talent.candidates.forEach(candidate => {
    //       if (candidate.name != name) console.log(charKey)
          // if (candidate.description != description) console.log(charKey)
    //     })
    //   }
    // })

    // Check if talent candidate names are all on same phase
    // if (char.talents) char.talents.forEach(talent => {
    //   if (talent.candidates && talent.candidates.length) {
    //     let namePhase = {}
    //     talent.candidates.forEach(candidate => {
    //       if (!namePhase[candidate.name]) namePhase[candidate.name] = candidate.unlockCondition.phase
    //       else {
    //         if (namePhase[candidate.name] != candidate.unlockCondition.phase) {
    //           console.log('diff phase, same name', charKey, candidate.name, namePhase[candidate.name], candidate.unlockCondition.phase);
              
    //         }
    //       }
    //     })
    //   }
    // })

    // Check how many candidates per talent
    // if (char.talents) char.talents.forEach(talent => {
    //   if (talent.candidates) {
    //     if (!candidateCounts[talent.candidates.length]) candidateCounts[talent.candidates.length] = []
    //     candidateCounts[talent.candidates.length].push(charKey)
    //   }
    // })

    // Check how many talents per character
    // if (char.talents) {
    //   if (!talentCounts[char.talents.length]) talentCounts[char.talents.length] = []
    //   talentCounts[char.talents.length].push(charKey)
    // }
    
    // Check if favor keyframes have bonuses other than basic stats
    // if (char.favorKeyFrames) char.favorKeyFrames.forEach(keyframe => {
    //   // if (keyframe.data.maxHp > 0) console.log('favor bonus', charKey, 'maxHp')
    //   // if (keyframe.data.atk > 0) console.log('favor bonus', charKey, 'atk')
    //   // if (keyframe.data.def > 0) console.log('favor bonus', charKey, 'def')

    //   if (keyframe.data.magicResistance > 0) console.log('favor bonus', charKey, 'magicResistance')
    //   if (keyframe.data.cost > 0) console.log('favor bonus', charKey, 'cost')
    //   if (keyframe.data.blockCnt > 0) console.log('favor bonus', charKey, 'blockCnt')
    //   if (keyframe.data.moveSpeed > 0) console.log('favor bonus', charKey, 'moveSpeed')
    //   if (keyframe.data.attackSpeed > 0) console.log('favor bonus', charKey, 'attackSpeed')
    //   if (keyframe.data.baseAttackTime > 0) console.log('favor bonus', charKey, 'baseAttackTime')
    //   if (keyframe.data.respawnTime > 0) console.log('favor bonus', charKey, 'respawnTime')
    //   if (keyframe.data.hpRecoveryPerSec > 0) console.log('favor bonus', charKey, 'hpRecoveryPerSec')
    //   if (keyframe.data.spRecoveryPerSec > 0) console.log('favor bonus', charKey, 'spRecoveryPerSec')
    //   if (keyframe.data.maxDeployCount > 0) console.log('favor bonus', charKey, 'maxDeployCount')
    //   if (keyframe.data.maxDeckStackCnt > 0) console.log('favor bonus', charKey, 'maxDeckStackCnt')
    //   if (keyframe.data.tauntLevel > 0) console.log('favor bonus', charKey, 'tauntLevel')
    //   if (keyframe.data.stunImmune) console.log('favor bonus', charKey, 'stunImmune')
    //   if (keyframe.data.silenceImmune) console.log('favor bonus', charKey, 'silenceImmune')
    // })

    // Check if everyone has 5 potential levels
    // if (!char.potentialRanks) console.log('no potentials!', charKey)
    // else if (char.potentialRanks.length != 5) console.log('not 5 potentials', charKey)

    // Get potential attribute types
    // char.potentialRanks
    
    // Check if potential 1 always cost
    // if (char.potentialRanks && char.potentialRanks.length && char.potentialRanks[0].description.indexOf('部署费用') === -1)
    //   console.log(charKey, char.potentialRanks[0].description)
  })

  // console.log('candidateCounts', candidateCounts);
  // console.log('talentCounts', talentCounts);

  // console.log('heights', heights);

  // Object.keys(heights).sort().forEach(height => {
  //   console.log(height, heights[height].join(', '));
  // })

  // Object.keys(weights).sort().forEach(weight => {
  //   console.log(weight, weights[weight].join(', '));
  // })

  // Object.keys(birthMonths).sort().forEach(birthMonth => {
  //   let displayMonth = birthMonth.split('-')[1]
  //   // console.log('**Birthdays for the month of ' + displayMonth + '**\n')
  //   // birthMonths[birthMonth] = birthMonths[birthMonth].sort((a,b) => (a.day > b.day) ? 1 : ((b.day > a.day) ? -1 : 0))
  //   // birthMonths[birthMonth].forEach(birthChar => {
  //   //   console.log('  • :Class' + className(birthChar.class) + ': ' + birthChar.name + ' ' + ordinal(parseInt(birthChar.day, 10)) + '\n')
  //   // })
  //   // console.log('')
  //   console.log('**' + displayMonth + '**')
  //   birthMonths[birthMonth] = birthMonths[birthMonth].sort((a,b) => (a.day > b.day) ? 1 : ((b.day > a.day) ? -1 : 0))
  //   birthMonths[birthMonth].forEach(birthChar => {
  //     console.log('  • ' + birthChar.name + ' ' + ordinal(parseInt(birthChar.day, 10)))
  //   })
  //   console.log('')
  // })

  // console.log('RACES')
  // Object.keys(races).sort().forEach(race => {
  //   console.log(race, races[race].join(', '));
  // })
  // console.log('')

  // console.log('ORIGINS')
  // Object.keys(origins).sort().forEach(origin => {
  //   console.log(origin, origins[origin].join(', '));
  // })
  // console.log('')

  console.log('ILLUSTRATORS')
  Object.keys(illustrators).sort().forEach(key => {
    console.log(key, illustrators[key].join(', '));
  })
  console.log('')

  console.log('VOICE ACTORS')
  Object.keys(voiceactors).sort().forEach(key => {
    // console.log(key, voiceactors[key].join(', '));
    console.log(key);
  })
  console.log('')
  
  
})
.then(() => {
  console.log('DONE!')
})
