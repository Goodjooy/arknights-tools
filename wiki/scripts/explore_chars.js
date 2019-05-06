const Promise = require('bluebird')
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

  Object.keys(chars).forEach(charKey => {
    if (charKey.indexOf('token_') === 0) return
    let char = chars[charKey]

    // Check if skill descriptions are consistent
    if (char.skills[0]) skill(charKey, char.skills[0])
    if (char.skills[1]) skill(charKey, char.skills[1])
    if (char.skills[2]) skill(charKey, char.skills[2])

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
  
})
.then(() => {
  console.log('DONE!')
})
