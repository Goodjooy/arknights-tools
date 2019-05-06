const Promise = require('bluebird')
const read = require('../helpers/readFile')
const save = require('../helpers/saveFile')
Promise.all([
  /* 00 */ read('templates/char_module.lua'),
  /* 01 */ read('templates/char_rank.lua'),
  /* 02 */ read('templates/skill.lua'),
  /* 03 */ read('templates/talent.lua'),
  /* 04 */ read('input/excel/character_table.json'),
  /* 05 */ read('input/excel/charword_table.json'),
  /* 06 */ read('input/excel/handbook_info_table.json'),
  /* 07 */ read('input/excel/skill_table.json'),
  /* 08 */ read('input/translations.json'),
  /* 09 */ read('templates/talent-mastery.lua'),
  /* 10 */ read('templates/trust.lua'),
  /* 11 */ read('templates/upgrade.lua'),
  /* 12 */ read('templates/material.lua'),
  /* 13 */ read('input/excel/item_table.json'),
  /* 14 */ read('input/customdata.json'),
  /* 15 */ read('output/items.json'),
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
  let handbook = JSON.parse(data[6].contents).handbookDict
  let skills = JSON.parse(data[7].contents)
  let items = JSON.parse(data[13].contents).items

  let tls = JSON.parse(data[8].contents)
  let custom = JSON.parse(data[14].contents)
  let citems = JSON.parse(data[15].contents)

  let quotesByChar = {}
  Object.keys(quotes).forEach(quoteKey => {
    let charKey = quotes[quoteKey].charId
    if (!quotesByChar[charKey]) quotesByChar[charKey] = []
    quotesByChar[charKey].push(quotes[quoteKey].voiceText)
  })

  const t = text => tls[text] || text

  const titleCase = str => {
    return str.replace(/\w\S*/g, txt => {
      return txt.charAt(0).toUpperCase() + txt.substr(1).toLowerCase();
    })
  }

  const fileKey = name => {
    return titleCase(name).replace(/\s/g, '').replace(/’/g, '')
  }

  const fillData = (templateBody, replacers) => {
    Object.keys(replacers).forEach(find => {
      let replace = replacers[find]
      templateBody = templateBody.replace(new RegExp('{{' + find + '}}', 'g'), replace);
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

  const skillIcon = prefabId => {
    if (!prefabId) return prefabId
    return prefabId.replace(/\]$/, '').replace(/[\[_]/g, '-')
  }

  const spType = typeNum => {
    return {
      '1': 'Auto Charge',
      '2': 'Charge On Attack',
    }[String(typeNum)] || ''
  }

  const skillTrigger = skillType => {
    return {
      '0': 'Passive',
      '1': 'Manual Trigger',
      '2': 'Auto Trigger',
    }[String(skillType)] || ''
  }

  const skillTemplate = charSkill => {
    let baseSkill = skills[charSkill.skillId]
    return fillData(tpl_skill, {
      icon: skillIcon(baseSkill.levels[0].prefabId),
      name: baseSkill.levels[0].name,
      description: skillDesc(baseSkill.levels[0]),
      max_description: skillDesc(baseSkill.levels[baseSkill.levels.length - 1]),
      type: baseSkill.levels[0].skillType,
      recharge: spType(baseSkill.levels[0].spData.spType),
      trigger: skillTrigger(baseSkill.levels[0].skillType),
      passive: baseSkill.levels[0].skillType == 0 ? 'true' : 'false',
      range: baseSkill.levels[0].rangeId ? '"' + baseSkill.levels[0].rangeId + '"' : 'nil',
      max_range: baseSkill.levels[baseSkill.levels.length - 1].rangeId ? '"' + baseSkill.levels[baseSkill.levels.length - 1].rangeId + '"' : 'nil',
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
    if (!potentialRank) return '?'
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
        case 4: return 'Deploy Cost - ' + Math.abs(modifier.value)
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
        case '天赋效果增强': return 'Talent Boost'
        case '天赋效果再度增强': return 'More Talent Boost'
      }
      console.log('unknown talent boost', potentialRank)
      return '?'
    }
  }

  const materials = (list, indent = 4) => {
    let materialsText = ''
    let indentString = [...Array(indent).keys()].reduce(c => c + '  ', '')
    list.forEach(material => {
      if (!items[material.id]) return
      let baseItem = items[material.id]
      let custItem = citems[baseItem.iconId + '.png']
      if (!custItem) return
      materialsText += '\n' + fillData(tpl_material, {
        indent: indentString,
        icon: custItem.file,
        name: custItem.name,
        count: material.count,
      })
    })
    return materialsText
  }

  const skillUpgrade = (skillup, skillLvl) => {
    return fillData(tpl_upgrade, {
      skillLevel: skillLvl,
      phase: skillup.unlockCond.phase,
      level: skillup.unlockCond.level,
      materials: materials(skillup.lvlUpCost),
    })
  }

  // const evolveCost = (phase, reqLevel) => {
  //   return fillData(tpl_evolve, {
  //     reqLevel: reqLevel,
  //     materials: materials(skillup.lvlUpCost),
  //   })
  // } 

  const phaseTemplate = (char, charPhase, phaseNum, extra) => {
    if (!charPhase) return 'nil'
    let upgradeCostString = ''
    if (charPhase.evolveCost) {
      upgradeCostString = '\n      materials = {' + materials(charPhase.evolveCost) + '\n      },'
    }
    let skinNum = phaseNum != 1 ? phaseNum : (extra.customElite1Skin ? 1 : 0)
    return fillData(tpl_char_rank, {
      range: charPhase.rangeId,
      maxLevel: charPhase.maxLevel,
      img_portrait: fileKey(t(char.appellation)) + '-' + skinNum + '-portrait.png',
      img_full: fileKey(t(char.appellation)) + '-' + skinNum + '.png',
      hp: charPhase.attributesKeyFrames[1].data.maxHp,
      atk: charPhase.attributesKeyFrames[1].data.atk,
      def: charPhase.attributesKeyFrames[1].data.def,
      resist: charPhase.attributesKeyFrames[1].data.magicResistance,
      cost: charPhase.attributesKeyFrames[1].data.cost,
      block: charPhase.attributesKeyFrames[1].data.blockCnt,
      speed: charPhase.attributesKeyFrames[1].data.moveSpeed,
      atkspd: charPhase.attributesKeyFrames[1].data.attackSpeed,
      atktime: charPhase.attributesKeyFrames[1].data.baseAttackTime,
      respawn: charPhase.attributesKeyFrames[1].data.respawnTime,
      hpregen: charPhase.attributesKeyFrames[1].data.hpRecoveryPerSec,
      spregen: charPhase.attributesKeyFrames[1].data.spRecoveryPerSec,
      deploys: charPhase.attributesKeyFrames[1].data.maxDeployCount,
      stacks: charPhase.attributesKeyFrames[1].data.maxDeckStackCnt,
      provoke: charPhase.attributesKeyFrames[1].data.tauntLevel,
      stunImmune: charPhase.attributesKeyFrames[1].data.stunImmune,
      silenceImmune: charPhase.attributesKeyFrames[1].data.silenceImmune,
      upgradeCost: upgradeCostString,
    })
  }

  const quoteText = message => {
    message = message.replace(/((Dr.)?\{@nickname\})/, 'Doctor')
    return message
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
      'SUPPORT': 'Supporter',
    }[classKey] || ''
  }

  const factionName = factionKey => {
    return {
      'logo_blacksteel': 'BlackSteel',
      'logo_kazimierz': 'Kazimierz',
      'logo_kjerag': 'Kjerag',
      'logo_laterano': 'Laterano',
      'logo_leithanien': 'Leithanien',
      'logo_lungmen': 'Great Lungmen',
      'logo_penguin': 'Penguin Logistics',
      'logo_reunion': 'Reunion Movement',
      'logo_rhine': 'Rhine Lab',
      'logo_rhodes': 'Rhodes Island',
      'logo_rim': 'ROM Billiton',
      'logo_ursus': 'Ursus',
      'logo_victoria': 'Victoria',
    }[factionKey] || ''
  }

  const quotesList = charKey => {
    let quotes = {};

    [...Array(42).keys()].forEach(index => {
      index++
      if (index < 10) index = '0' + index
      quotes['cn' + String(index)] = ""
    })

    quotes['cn37'] = "Arknights"
    delete quotes['cn15']
    delete quotes['cn16']
    delete quotes['cn35']
    delete quotes['cn38']
    delete quotes['cn39']
    delete quotes['cn40']
    delete quotes['cn41']

    const indexChange = {
      "cn12": "cn13",
      "cn13": "cn14",
      "cn14": "cn12",
      "cn15": "cn30",
      "cn16": "cn31",
      "cn17": "cn32",
    }

    quotesByChar[charKey].forEach((quote, index) => {
      index++
      let quoteIndex = 'cn' + (index < 10 ? '0' + index : String(index))
      quote = quote.replace(/Dr\.\{@nickname\}/g, 'Doctor')
      quote = quote.replace(/\{@nickname\}/g, 'Doctor')
      quote = t(quote)
      if (indexChange[quoteIndex]) {
        quotes[indexChange[quoteIndex]] = quote
      } else {
        quotes[quoteIndex] = quote
      }
    })

    return Object.keys(quotes)
      .map(quoteKey =>  quoteKey + ' = "' + quotes[quoteKey] + '",')
      .join('\n    ')
  }

  Promise.each(Object.keys(characters), charKey => {
    let char = characters[charKey]
    if (!handbook[charKey]) return
    let info = extractHandbook(handbook[charKey])
    let extra = custom[charKey] || custom['generic']
    let charBody = fillData(tpl_char_module, {
      char_key: charKey,
      id: charKey.split('_')[1],
      num: char.displayNumber,
      name_en: t(char.appellation),
      name_cn: char.name,
      name_jp: extra.jp,
      name_kr: extra.kr,
      name_ex: char.appellation,
      file: fileKey(t(char.appellation)),
      team: char.team,
      position: t(char.position),
      roles: char.tagList.map(t).map(v => '"'+v+'"').join(', '),
      faction: factionName(char.displayLogo),
      stars: parseInt(char.rarity, 10) + 1,
      class: className(char.profession),
      obtain_recruit: extra.obtain.recruit,
      obtain_gacha: extra.obtain.gacha,
      obtain_mission: extra.obtain.mission,
      init_hp: char.phases[0].attributesKeyFrames[0].data.maxHp,
      init_atk: char.phases[0].attributesKeyFrames[0].data.atk,
      init_def: char.phases[0].attributesKeyFrames[0].data.def,
      init_resist: char.phases[0].attributesKeyFrames[0].data.magicResistance,
      init_cost: char.phases[0].attributesKeyFrames[0].data.cost,
      init_block: char.phases[0].attributesKeyFrames[0].data.blockCnt,
      init_speed: char.phases[0].attributesKeyFrames[0].data.moveSpeed,
      init_atkspd: char.phases[0].attributesKeyFrames[0].data.attackSpeed,
      init_atktime: char.phases[0].attributesKeyFrames[0].data.baseAttackTime,
      init_respawn: char.phases[0].attributesKeyFrames[0].data.respawnTime,
      init_hpregen: char.phases[0].attributesKeyFrames[0].data.hpRecoveryPerSec,
      init_spregen: char.phases[0].attributesKeyFrames[0].data.spRecoveryPerSec,
      init_deploys: char.phases[0].attributesKeyFrames[0].data.maxDeployCount,
      init_stacks: char.phases[0].attributesKeyFrames[0].data.maxDeckStackCnt,
      init_provoke: char.phases[0].attributesKeyFrames[0].data.tauntLevel,
      init_stunImmune: char.phases[0].attributesKeyFrames[0].data.stunImmune,
      init_silenceImmune: char.phases[0].attributesKeyFrames[0].data.silenceImmune,
      base: phaseTemplate(char, char.phases[0], 0, extra),
      elite1: phaseTemplate(char, char.phases[1], 1, extra),
      elite2: phaseTemplate(char, char.phases[2], 2, extra),
      // phase0: '\n' + phaseTemplate('base', char.phases[0]),
      // phase1: char.phases[1] ? '\n' + phaseTemplate('elite1', char.phases[1]) : '',
      // phase2: char.phases[2] ? '\n' + phaseTemplate('elite2', char.phases[2]) : '',
      // evolve1: char.phases[1] ? materials(char.phases[1].evolveCost, 3) : '',
      // evolve2: char.phases[2] ? materials(char.phases[2].evolveCost, 3) : '',
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
      skillup2: char.allSkillLvlup[0] ? '\n' + skillUpgrade(char.allSkillLvlup[0], 2) : '',
      skillup3: char.allSkillLvlup[1] ? '\n' + skillUpgrade(char.allSkillLvlup[1], 3) : '',
      skillup4: char.allSkillLvlup[2] ? '\n' + skillUpgrade(char.allSkillLvlup[2], 4) : '',
      skillup5: char.allSkillLvlup[3] ? '\n' + skillUpgrade(char.allSkillLvlup[3], 5) : '',
      skillup6: char.allSkillLvlup[4] ? '\n' + skillUpgrade(char.allSkillLvlup[4], 6) : '',
      skillup7: char.allSkillLvlup[5] ? '\n' + skillUpgrade(char.allSkillLvlup[5], 7) : '',
      trust: trustList(char.favorKeyFrames),

      illustrator: info.illust,
      voiceActor: extra.voiceActor,
      servers: extra.servers,

      record_resume: extra.records.resume,
      record_trust1: extra.records.trust1,
      record_trust2: extra.records.trust2,
      record_trust3: extra.records.trust3,
      record_trust4: extra.records.trust4,
      record_trust5: extra.records.trust5,
      record_elite2: extra.records.elite2,
      record_token:  extra.records.token,

      gender: extra.bio.gender,
      experience: extra.bio.experience,
      origin: t(info.origin),
      birthday: extra.bio.birthday,
      race: t(info.race),
      height: extra.bio.height,

      profile_strength: extra.physical.strength,
      profile_mobility: extra.physical.mobility,
      profile_endurance: extra.physical.endurance,
      profile_tactic: extra.physical.tactic,
      profile_skill: extra.physical.skill,
      profile_originium: extra.physical.originium,

      oripathy: info.infected === null ? 'Unknown' : (info.infected ? 'Yes' : 'No'),
      diagnosis: info.diagnosis,

      quotes: quotesList(charKey),
    })
    console.log(t(char.appellation) + ' = require(\'Module:' + t(char.appellation) + '\'),');
    
    return save({
      destFile: 'output/char_module/' + t(char.appellation) + '.lua',
      destBody: charBody,
    })
  })
  .then(() => { console.log('DONE!') })
})
