const Promise = require('bluebird')
const read = require('../helpers/readFile')
const save = require('../helpers/saveFile')
Promise.all([
  read('templates/char_module.lua'),
  read('templates/char_rank.lua'),
  read('templates/skill.lua'),
  read('templates/talent.lua'),
  read('data/character_table.json'),
  read('data/charword_table.json'),
  read('data/handbook_info_table.json'),
  read('data/skill_table.json'),
  read('data/translations.json'),
  read('templates/talent-mastery.lua'),
  read('templates/trust.lua'),
])
.then(data => {
  let tpl_char_module = data[0].contents
  let tpl_char_rank = data[1].contents
  let tpl_skill = data[2].contents
  let tpl_talent = data[3].contents
  let tpl_mastery = data[9].contents
  let tpl_trust = data[10].contents

  let characters = JSON.parse(data[4].contents).data.gamedataCN
  let quotes = JSON.parse(data[5].contents).data.gamedataCN
  let handbook = JSON.parse(data[6].contents).data.gamedataCN
  let skills = JSON.parse(data[7].contents).data.gamedataCN
  let tls = JSON.parse(data[8].contents)

  let quotesByChar = {}
  Object.keys(quotes).forEach(quoteKey => {
    let charKey = quotes[quoteKey].charId
    if (!quotesByChar[charKey]) quotesByChar[charKey] = []
    quotesByChar[charKey].push(quotes[quoteKey].voiceText)
  })

  const fillData = (templateBody, replacers) => {
    Object.keys(replacers).forEach(find => {
      let replace = replacers[find]
      templateBody = templateBody.replace('{{' + find + '}}', replace);
    })
    return templateBody
  }

  const extractHandbook = handbook => {
    const regex = /【代号】(.*)\n【出身】(.*)\n【种族】(.*)\n【专精】(.*)\n【职能】(.*)/gi
    let profile = regex.exec(handbook.storyTextAudio[1].stories[0].storyText)
    let infection = null
    let diagnosis = handbook.storyTextAudio[3].stories[0].storyText
    if (diagnosis.indexOf('现阶段可确认为是矿石病感染者') > -1) infection = true
    else if (diagnosis.indexOf('现阶段可确认为非矿石病感染者') > -1) infection = false
    return {
      illust: handbook.drawName,
      codename: profile ? profile[1] : '',
      origin: profile ? profile[2] : '',
      race: profile ? profile[3] : '',
      specialty: profile ? profile[4] : '',
      position: profile ? profile[5] : '',
      diagnosis: diagnosis,
      infected: infection,
    }
  }

  const skillDesc = skill => {
    let message = skill.description
    message = message.replace(/\<@ba\.[a-z]+\>/gi, '')
    message = message.replace(/\<\/\>/gi, '')
    message = message.replace(/\\n/gi, ' ')
    // message = message.replace('立即', 'Instantly ')
    // message = message.replace('回复', 'Recover ')
    // message = message.replace('攻击力', 'Attack ')
    // message = message.replace('提高', 'increased ')
    // message = message.replace('点部署费用', 'deployment points ')
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

  const skillTemplate = charSkill => {
    let baseSkill = skills[charSkill.skillId]
    return fillData(tpl_skill, {
      icon: baseSkill.levels[0].prefabId,
      name: baseSkill.levels[0].name,
      description: skillDesc(baseSkill.levels[0]),
      max_description: skillDesc(baseSkill.levels[baseSkill.levels.length - 1]),
      type: baseSkill.levels[0].skillType,
      range: baseSkill.levels[0].rangeId ? '"' + baseSkill.levels[0].rangeId + '"' : null,
      max_range: baseSkill.levels[baseSkill.levels.length - 1].rangeId ? '"' + baseSkill.levels[baseSkill.levels.length - 1].rangeId + '"' : null,
      spcost: baseSkill.levels[0].spData.spCost,
      max_spcost: baseSkill.levels[baseSkill.levels.length - 1].spData.spCost,
      duration: baseSkill.levels[0].duration,
    })
  }

  const talentTemplate = charTalent => {
    let candidates = charTalent.candidates
    let phases = ['', '', '']
    candidates.forEach(candidate => {
      if (candidate.requiredPotentialRank == 0) {
        let unlockPhase = candidate.unlockCondition.phase
        if (candidate.name)
          phases[unlockPhase] = '\n' + fillData(tpl_mastery, {
            num: unlockPhase,
            name: candidate.name,
            description: candidate.description,
            level: candidate.unlockCondition.level,
          })
      }
    })
    return fillData(tpl_talent, {
      phase1: phases[0],
      phase2: phases[1],
      phase3: phases[2],
    })
  }

  const phaseTemplate = (phaseName, charPhase) => {
    return fillData(tpl_char_rank, {
      phaseName: phaseName,
      cost: phaseName !== 'base' ? `cost = {

      }` : ''
    })
  }

  const trustList = favorKeyframes => {
    let trustString = ''
    favorKeyframes.forEach(keyframe => {
      if (keyframe.level != 0) {
        trustString += '\n' + trustTemplate(keyframe.level, keyframe.data)
      }
    })
    return trustString
  }

  const trustTemplate = (trustPoints, bonuses) => {
    return fillData(tpl_trust, {
      points: trustPoints,
      maxhp: bonuses.maxHp,
      atk: bonuses.atk,
      def: bonuses.def,
    })
  }

  const potentialMessage = potentialRank => {
    if (potentialRank.type == 0) {
      // Stats bonus
      if (!potentialRank.buff) { console.log('ERR potential without buff', potentialRank); return '' }
      if (potentialRank.buff.attributes.attributeModifiers.length != 1) { console.log('ERR potential multiple buffs', potentialRank); return '' }
      let modifier = potentialRank.buff.attributes.attributeModifiers[0]
      switch (modifier.attributeType) {
        case 0: return 'Maximum Health + ' + modifier.value
        case 1: return 'Attack + ' + modifier.value
        case 2: return 'Defense + ' + modifier.value
        case 3: return 'Resistance + ' + modifier.value
        case 4: return 'Deploy Cost + ' + modifier.value
        case 7: return 'Attack Speed + ' + modifier.value
        case 21: return 'Buyback time - ' + Math.abs(modifier.value)
      }
      console.log('unknown attribute type', potentialRank)
      return '?'
      
    } else {
      // Talent enhancement
      switch (potentialRank.description) {
        case '第一天赋效果增强': return 'First Talent Boost'
        case '第二天赋效果增强': return 'Second Talent Boost'
        case '天赋效果增强': return 'Talent enhancement'
        case '天赋效果再度增强': return 'More talent enhancement'
      }
      console.log('unknown talent boost', potentialRank)
      return '?'
    }
  }

  const t = text => tls[text] || text

  Promise.each(Object.keys(characters), charKey => {
    let char = characters[charKey]
    if (!handbook[charKey]) return
    let info = extractHandbook(handbook[charKey])
    let charBody = fillData(tpl_char_module, {
      id: charKey.split('_')[1],
      num: char.displayNumber,
      name_en: char.appellation,
      name_cn: char.name,
      name_jp: '',
      name_kr: '',
      background: '',
      team: char.team,
      position: t(char.position),
      roles: char.tagList.map(t).map(v => '"'+v+'"').join(', '),
      faction: char.displayLogo,
      stars: parseInt(char.rarity, 10) + 1,
      class: char.profession, 
      phase0: '\n' + phaseTemplate('base', char.phases[0]),
      phase1: char.phases[1] ? '\n' + phaseTemplate('elite1', char.phases[1]) : '',
      phase2: char.phases[2] ? '\n' + phaseTemplate('elite2', char.phases[2]) : '',
      skill1: char.skills[0] ? '\n' + skillTemplate(char.skills[0]) : '',
      skill2: char.skills[1] ? '\n' + skillTemplate(char.skills[1]) : '',
      skill3: char.skills[2] ? '\n' + skillTemplate(char.skills[2]) : '',
      talent1: char.talents[0] ? '\n' + talentTemplate(char.talents[0]) : '',
      talent2: char.talents[1] ? '\n' + talentTemplate(char.talents[1]) : '',
      potential1:  potentialMessage(char.potentialRanks[0]),
      potential2:  potentialMessage(char.potentialRanks[1]),
      potential3:  potentialMessage(char.potentialRanks[2]),
      potential4:  potentialMessage(char.potentialRanks[3]),
      potential5:  potentialMessage(char.potentialRanks[4]),
      // skillup2: skillUpgrade(char.allSkillLvlup),
      trust: trustList(char.favorKeyFrames),
      realname: '',
      codename: char.appellation,
      gender: '',
      combatexp: '',
      origin: t(info.origin),
      birthday: '',
      race: t(info.race),
      height: '',
      weight: '',
      oripathy: info.infected === null ? 'Unknown' : (info.infected ? 'Yes' : 'No'),
      profile_strength: '',
      profile_mobility: '',
      profile_endurance: '',
      profile_tactic: '',
      profile_skill: '',
      profile_originium: '',
      diagnosis: '"' + info.diagnosis + '"',
      illustrator: info.illust,
      voice: '',
      quotes: quotesByChar[charKey].map(t).map(v => '"'+v+'"').join(',\n    '),
    })
    return save({
      destFile: 'output/char_module/' + char.appellation + '.lua',
      destBody: charBody,
    })
  })
  .then(() => { console.log('DONE!') })
})
