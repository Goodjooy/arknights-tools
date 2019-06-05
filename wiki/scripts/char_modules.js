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
  /* 16 */ read('input/excel/gamedata_const.json'),
  /* 17 */ read('input/excel/building_data.json'),
  /* 18 */ read('templates/infra.lua'),
  /* 19 */ read('input/tl/talents.json'),
  /* 20 */ read('input/tl/skills.json'),
  /* 21 */ read('input/tl/riic.json'),
  /* 22 */ read('input/tl/talents-gameformat.json'),
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
  let tpl_infra = data[18].contents

  let characters = JSON.parse(data[4].contents)

  let quotes = JSON.parse(data[5].contents)
  let handbook = JSON.parse(data[6].contents).handbookDict
  let skills = JSON.parse(data[7].contents)
  let items = JSON.parse(data[13].contents).items
  let gameconst = JSON.parse(data[16].contents)
  let infra = JSON.parse(data[17].contents)

  let tls = JSON.parse(data[8].contents)
  let custom = JSON.parse(data[14].contents)
  let citems = JSON.parse(data[15].contents)

  // let tl_talents = JSON.parse(data[19].contents)
  let tl_skills = JSON.parse(data[20].contents)
  let tl_riic = JSON.parse(data[21].contents)
  let tl_talents = JSON.parse(data[22].contents)

  let quotesByChar = {}
  Object.keys(quotes).forEach(quoteKey => {
    let charKey = quotes[quoteKey].charId
    if (!quotesByChar[charKey]) quotesByChar[charKey] = []
    quotesByChar[charKey].push({
      id: quotes[quoteKey].voiceId,
      title: quotes[quoteKey].voiceTitle,
      message: quotes[quoteKey].voiceText,
    })
  })

  const t = (text, logUntranslated = true, marker) => {
    if (!tls[text] && logUntranslated && !parseInt(text[0], 10) && ['约','■'].indexOf(text[0])===-1 && text) console.log('untranslated', text, ' >> ', marker)
    return tls[text] || text
  }

  const titleCase = str => {
    return str.replace(/\w\S*/g, txt => {
      return txt.charAt(0).toUpperCase() + txt.substr(1).toLowerCase();
    })
  }

  const fileKey = name => {
    return titleCase(t(name, false)).replace(/[\s’-]/g, '')
  }

  const richText = text => {
    Object.keys(gameconst.richTextStyles).forEach(richTag => {
      let htmlTag = gameconst.richTextStyles[richTag]
      if (htmlTag.indexOf('<color=') === 0) {
        let htmlColor = /\<color=\#([0-9A-Z]*)\>\{0\}\<\/color\>/gmi.exec(htmlTag)
        htmlTag = '<span style=\'color:#' + htmlColor[1] + ';\'>{0}</span>'
      }
      let regex = new RegExp('\<@?' + richTag + '\>(.*?)\<\/\>', 'mgi')
      while (match = regex.exec(text)) {
        text = text.replace(match[0], htmlTag.replace('{0}', match[1]))
      }
    })
    return text
  }

  const fillData = (templateBody, replacers) => {
    Object.keys(replacers).forEach(find => {
      let replace = replacers[find]
      templateBody = templateBody.replace(new RegExp('{{' + find + '}}', 'g'), replace);
    })
    return templateBody
  }

  const handbookField = text => {
    text = text.trim()
    return {
      '代号': 'codename',
      '型号': 'codename',
      '性别': 'gender',
      '设定性别': 'gender',
      '战斗经验': 'combatexp',
      '出厂时间': 'combatexp',
      '制造商': 'manufacturer',
      '出身地': 'origin',
      '产地': 'origin',
      '生日': 'birthday',
      '出厂日': 'birthday',
      '种族': 'race',
      '身高': 'height',
      '体重': 'weight',
      '高度': 'weight',
      '重量': 'weight',
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
      '维护检测报告': 'Maintenance',
      '最高速度': 'mobility',
      '爬坡能力': 'gradeability',
      '制动效能': 'brakes',
      '通过性': 'trafficability',
      '续航': 'endurance',
      '结构稳定性': 'stability',
      '角长度': 'angularlength',
      '角长': 'angularlength',
    }[text] || 'ERR_UNKNOWN_FIELD_' + text
  }

  const birthday = text => {
    if (!text) return
    let data = /(\d+)月(\d+)日/g.exec(text)
    if (!data) return 'ERROR'
    const date = new Date(2000, data[1] - 1, 1)
    const month = date.toLocaleString('en-us', { month: 'long' });
    return month + ' ' + data[2]
  }

  const combatexp = text => {
    if (!text) return
    if (text.indexOf('年') == text.length - 1) {
      let numYears = text.split('年')[0]
      numYears = t(numYears, true, 'numYears')
      return numYears + (['Half', 'Half a', '1'].indexOf(numYears) > -1 ? ' year' : ' years')
    }
    if (text == '无战斗经验') return 'No combat experience'
    if (text == '没有战斗经验') return 'No combat experience'
    console.log('untranslated combatexp', text)
    return text
  }

  const examination = (text, charKey, field) => {
    return text
    // if (!text) return
    // text = text.trim()
    // return t(text)
  }

  const extractHandbook = (handbook, charKey) => {
    let details = {
      illustrator: handbook.drawName,
      voiceactor: handbook.infoName,
    }
    let records = {}
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
              details[handbookField(info[1])] = t(info[2], ['combatexp','codename','infection'].indexOf(handbookField(info[1])) === -1, 'handbookField:' + handbookField(info[1]))
            } else {
              emptyField = info[1]
            }
          } else {
            if (emptyField) {
              details[handbookField(emptyField)] = storyPart
              emptyField = null
            }
          }
        })
      } else {
        records[handbookField(entry.storyTitle)] = entry.stories[0].storyText.replace(/[ ]?(\r\n|\r|\n)/g, '<br>')
      }
    })
    details.combatexp = combatexp(details.combatexp)
    details.birthday = birthday(details.birthday)
    details.infection = details.infection ? details.infection.indexOf('非') === -1 : ''
    details.strength = examination(details.strength, charKey, 'strength')
    details.mobility = examination(details.mobility, charKey, 'mobility')
    details.endurance = examination(details.endurance, charKey, 'endurance')
    details.tactic = examination(details.tactic, charKey, 'tactic')
    details.skill = examination(details.skill, charKey, 'skill')
    details.originium = examination(details.originium, charKey, 'originium')
    return {
      details,
      records
    }
  }

  const skillDescFropmTL = (skillId, levels, baseMessage, rich = true) => {
    let richRegex = new RegExp('<([A-Za-z@\.]*)>((?![</>]).)*{(.*?)}.*?<\/>', 'gim')
    let cnFormat = levels[levels.length-1].description
    let attrColors = {}
    // console.log('\n\ncnFormat', cnFormat)
    while (match = richRegex.exec(cnFormat)) {
      // console.log('colorMatch', match[0], match[1], match[2], match[3])
      let attrName = match[3].split(/\}?\:/gmi)[0].replace(/-+/gmi, '').toLowerCase()
      attrColors[attrName] = match[1]
    }
    
    let attrRegex = new RegExp('\{\{?\-?(.*?)\}?:?(.*?)\}(?!:)', 'gim')
    let attrValues = {}
    let attrTypes = {}
    while (match = attrRegex.exec(baseMessage)) {
      // console.log('match', baseMessage, ' = ', match[0], match[1], match[2])
      let attrName = match[1] ? match[1] : match[2]
      let attrPart = attrName.split(/\}?\:/gmi)
      attrName = attrPart[0]
      if (attrPart[1] && attrPart[1].indexOf('%') > -1) {
        attrTypes[attrName.toLowerCase()] = '%'
      } else {
        attrTypes[attrName.toLowerCase()] = '.'
      }
      attrValues[attrName.toLowerCase()] = []
    }

    levels.forEach((level, levelNum) => {
      if (level.blackboard) level.blackboard.forEach(item => {
        if (attrValues[item.key]) {
          if (attrTypes[item.key] == '%') {
            attrValues[item.key][levelNum] = Math.round(item.value * 100) + '%'
          } else {
            attrValues[item.key][levelNum] = item.value
          }
          if (rich) {
            if (attrColors[item.key]) {
              attrValues[item.key][levelNum] = '<' + attrColors[item.key] + '>' + attrValues[item.key][levelNum] + '</>'
            } else {
              // console.log('unknown attr color', skillId, attrColors, item.key)
            }
          }
        } else {
          if (level.description.indexOf(item.key) > -1)
            console.log('ATTR_404', skillId, Object.keys(attrValues), item.key, item.value)
        }
      })
    })

    Object.keys(attrValues).forEach(attrName => {
      let attrRegex = new RegExp('\{\{\-?' + (attrName.replace(/[.*+?^${}()|[\]\\]/g, '\\$&')) + '\}:?(.*?)\}', 'gim')
      let showValues = [ attrValues[attrName][0], attrValues[attrName][3], attrValues[attrName][6], attrValues[attrName][9] ]
      let values = showValues.join('/')
      // let values = showValues.join('<span>/</span>')
      baseMessage = baseMessage.replace(attrRegex, values)
    })

    if (rich) baseMessage = richText(baseMessage)

    // console.log('result', baseMessage)
    return baseMessage
  }

  const skillDesc = (skillId, levels, desc) => {
    let baseMessage = levels[levels.length-1].description
    baseMessage = richText(baseMessage)

    let attrRegex = new RegExp('\{\-?(.*?):?(.*?)\}', 'gim')
    let attrValues = {}
    let attrTypes = {}
    while (match = attrRegex.exec(baseMessage)) {
      let attrName = match[1] ? match[1] : match[2]
      let attrPart = attrName.split(':')
      attrName = attrPart[0]
      if (attrPart[1] && attrPart[1].indexOf('%') > -1) {
        attrTypes[attrName.toLowerCase()] = '%'
      } else {
        attrTypes[attrName.toLowerCase()] = '.'
      }
      attrValues[attrName.toLowerCase()] = []
    }

    levels.forEach((level, levelNum) => {
      if (level.blackboard) level.blackboard.forEach(item => {
        if (attrValues[item.key]) {
          if (attrTypes[item.key] == '%') {
            attrValues[item.key][levelNum] = Math.round(item.value * 100) + '%'
          } else {
            attrValues[item.key][levelNum] = item.value
          }
        } else {
          if (level.description.indexOf(item.key) > -1)
            console.log('ATTR_404', skillId, Object.keys(attrValues), item.key, item.value)
        }
      })
    })

    Object.keys(attrValues).forEach(attrName => {
      let attrRegex = new RegExp('\{\-?' + attrName + ':?(.*?)\}', 'gim')
      let showValues = [ attrValues[attrName][0], attrValues[attrName][3], attrValues[attrName][6], attrValues[attrName][9] ]
      let values = showValues.join('<span>/</span>')
      baseMessage = baseMessage.replace(attrRegex, values)
    })

    return baseMessage
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

  const skillSP = levels => {
    return levels.map(lv => lv.spData.spCost).join(', ')
  }

  const skillDuration = levels => {
    return levels.map(lv => lv.duration).join(', ')
  }

  const skillTemplate = (charSkill) => {
    let baseSkill = skills[charSkill.skillId]
    let skillTL = tl_skills[charSkill.skillId]
    return fillData(tpl_skill, {
      icon: skillIcon(baseSkill.iconId || charSkill.skillId) + '.png',
      name: skillTL ? skillTL.name : baseSkill.levels[0].name,
      recharge: spType(baseSkill.levels[0].spData.spType),
      trigger: skillTrigger(baseSkill.levels[0].skillType),
      passive: baseSkill.levels[0].skillType == 0 ? 'true' : 'false',
      description: skillTL ? skillDescFropmTL(charSkill.skillId, baseSkill.levels, skillTL.desc) : skillDesc(charSkill.skillId, baseSkill.levels),
      spcost: skillSP(baseSkill.levels),
      duration: skillDuration(baseSkill.levels),
    })
  }

  const talentTemplate = (charTalent, talentEN) => {
    if (!charTalent) return
    let talentBody = ''
    charTalent.candidates.forEach((candidate, candidateIndex) => {
      talentBody += fillData(tpl_mastery, {
        elite: candidate.unlockCondition.phase,
        level: candidate.unlockCondition.level,
        potential: candidate.requiredPotentialRank,
        name: talentEN ? talentEN[ candidateIndex ].name : candidate.name,
        description: talentEN ? talentEN[ candidateIndex ].desc : candidate.description,
      })
      talentBody += '\n'
    })
    let full = `    {
      name = "` + (talentEN ? talentEN[0].name : charTalent.candidates[0].name) + `",
      levels = {
` + talentBody + `      }
    },\n`
    return full
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
        case 21: return 'Respawn Time - ' + Math.abs(modifier.value)
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
        case '天赋效果加强': return 'Talent Boost'
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
      img_portrait: fileKey(char.appellation) + '-' + skinNum + '-portrait.png',
      img_full: fileKey(char.appellation) + '-' + skinNum + '.png',
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
      'logo_rim': 'RIM Billiton',
      'logo_ursus': 'Ursus',
      'logo_victoria': 'Victoria',
      'logo_abyssal': 'Abyssal Hunters',
    }[factionKey.toLowerCase()] || ''
  }

  let voiceTitles = {}
  const quotesList = charKey => {
    let quotes = {};
    quotesByChar[charKey].forEach((quote, index) => {
      quote.id = 'cn' + quote.id.split('_')[1]
      quotes[quote.id] = quote.message
      if (voiceTitles[quote.id] && voiceTitles[quote.id] != quote.title)
        console.log('[WARNING] not same voiceId title', charKey, ' = ', voiceTitles[quote.id], ' / ', quote.title)
      voiceTitles[quote.id] = quote.title
    })
    return Object.keys(quotes)
      .map(quoteKey =>  quoteKey + ' = "' + quotes[quoteKey] + '",')
      .join('\n    ')
  }

  const getInfraSkills = charKey => {
    let infraSkills = []
    let buffs = infra.chars[charKey].buffChar
    buffs.forEach(buff => {
      if (!buff.buffData || !buff.buffData.length) return
      let baseBuff = infra.buffs[buff.buffData[0].buffId]
      infraSkills.push({
        buffId: buff.buffData[0].buffId,
        unlock: buff.buffData[0].cond.phase,
        name: baseBuff.buffName,
        description: richText(baseBuff.description),
        facility: baseBuff.roomType,
      })
    })
    return infraSkills
  }

  const facilityBadge = name => {
    return {
      POWER: 'power',
      DORMITORY: 'dorm',
      MANUFACTURE: 'craft',
      TRADING: 'trading',
      HIRE: 'hr',
      WORKSHOP: 'synth',
      MEETING: 'reception',
      TRAINING: 'trading',
      CONTROL: 'riicqh',
    }[name] || name
  }

  const facilityName = name => {
    return {
      POWER: 'Power Plant',
      DORMITORY: 'Dormitory',
      MANUFACTURE: 'Production',
      TRADING: 'Trading',
      HIRE: 'HR Office',
      WORKSHOP: 'Workshop',
      MEETING: 'Reception',
      TRAINING: 'Training',
      CONTROL: 'Control Center',
    }[name] || name
  }

  const riicTemplate = (infraSkill, riicEN) => {
    if (!infraSkill) return
    return fillData(tpl_infra, {
      name: riicEN ? riicEN.name : infraSkill.name,
      badge: facilityBadge(infraSkill.facility),
      facility: facilityName(infraSkill.facility),
      unlock: 'elite' + infraSkill.unlock,
      description: riicEN ? riicEN.desc : infraSkill.description,
    })
  }

  const SHORTLIST = false

  if (SHORTLIST) characters = {
    char_101_sora: characters.char_101_sora,
    char_102_texas: characters.char_102_texas,
    char_103_angel: characters.char_103_angel,
    char_172_svrash: characters.char_172_svrash,
  }

  return Promise.each(Object.keys(characters), charKey => {
    if (SHORTLIST) console.log('---------------------')
    let char = characters[charKey]
    if (!handbook[charKey]) return
    let info = extractHandbook(handbook[charKey], charKey)
    let extra = custom[charKey] || custom['generic']
    let infraSkills = getInfraSkills(charKey)
    if (!tl_riic[charKey]) console.log('MISSING RIIC', charKey)
    let charData = {
      char_key: charKey,
      id: charKey.split('_')[1],
      num: char.displayNumber,
      name_en: t(char.appellation, false),
      name_cn: char.name,
      name_jp: '?',
      name_kr: '?',
      name_ex: char.appellation,
      file: fileKey(char.appellation),
      team: char.team,
      position: t(char.position, true, 'position'),
      roles: char.tagList.map(t).map(v => '"'+v+'"').join(', '),
      faction: factionName(char.displayLogo),
      stars: parseInt(char.rarity, 10) + 1,
      class: className(char.profession),
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
      skill1: char.skills[0] ? '\n' + skillTemplate(char.skills[0]) : '',
      skill2: char.skills[1] ? '\n' + skillTemplate(char.skills[1]) : '',
      skill3: char.skills[2] ? '\n' + skillTemplate(char.skills[2]) : '',
      buff1: infraSkills[0] ? '\n' + riicTemplate(infraSkills[0], tl_riic[charKey] ? tl_riic[charKey][0] : null ) : '',
      buff2: infraSkills[1] ? '\n' + riicTemplate(infraSkills[1], tl_riic[charKey] ? tl_riic[charKey][1] : null ) : '',
      buff3: infraSkills[2] ? '\n' + riicTemplate(infraSkills[2], tl_riic[charKey] ? tl_riic[charKey][2] : null ) : '',
      talent1: char.talents[0] ? talentTemplate(char.talents[0], tl_talents[charKey] ? tl_talents[charKey][0] : null ) : '',
      talent2: char.talents[1] ? talentTemplate(char.talents[1], tl_talents[charKey] ? tl_talents[charKey][1] : null ) : '',
      talent3: char.talents[2] ? talentTemplate(char.talents[2], tl_talents[charKey] ? tl_talents[charKey][2] : null ) : '',
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

      illustrator: info.details.illustrator,
      voiceActor: info.details.voiceactor != '--' ? t(info.details.voiceactor, true, 'voiceActor') : '',

      record_resume: info.records.Resume || '',
      record_archive1: info.records['Archive 1'] || '',
      record_archive2: info.records['Archive 2'] || '',
      record_archive3: info.records['Archive 3'] || '',
      record_archive4: info.records['Archive 4'] || '',
      record_token:  info.records.Promotion || '',

      gender: info.details.gender || '',
      experience: info.details.combatexp || '',
      origin: info.details.origin || '',
      birthday: info.details.birthday || '',
      race: info.details.race || '',
      height: info.details.height || '',
      weight: info.details.weight || '',

      profile_strength: info.details.strength || '',
      profile_mobility: info.details.mobility || '',
      profile_endurance: info.details.endurance || '',
      profile_tactic: info.details.tactic || '',
      profile_skill: info.details.skill || '',
      profile_originium: info.details.originium || '',

      oripathy: info.details.infection ? 'Yes' : 'No',
      diagnosis: info.records.Diagnosis || '',

      quotes: quotesList(charKey),
    }
    let charBody = fillData(tpl_char_module, charData)

    // console.log(t(char.appellation) + ' = require("Module:' + t(char.appellation) + '"),');

    return save({
      destFile: 'output/char_module/' + t(char.appellation, false) + '.lua',
      destBody: charBody,
    })
  })
})
.then(() => {
  console.log('DONE!')
})