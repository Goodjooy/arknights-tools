(async function() {
  const config = require('config')
  const { google } = require('googleapis')
  const readFile = require('../helpers/readFile')
  const saveFile = require('../helpers/saveFile')

  const GOOGLE_API_KEY = config.GOOGLE_API_KEY
  const sheetsAPI = google.sheets({ version: 'v4', auth: GOOGLE_API_KEY })

  let character_table = JSON.parse((await readFile('input/excel/character_table.json')).contents)
  let skill_table = JSON.parse((await readFile('input/excel/skill_table.json')).contents)
  let building_data = JSON.parse((await readFile('input/excel/building_data.json')).contents)

  // Load data from live google sheets
  const loadSheetData = (sheetDocId, cellRange) => {
    return new Promise((resolve, reject) => {
      // Request data from google sheets
      sheetsAPI.spreadsheets.values.get({
        spreadsheetId: sheetDocId,
        range: cellRange,
      }, (err, response) => {
        if (err) return reject(err)
        resolve(response.data.values)
      })
    })
  }

  // Handle special names in CSV
  const specialNames = name => {
    return {
      'ГУМ (Gum)': 'ГУМ',
      'Истина (Istina)': 'Истина',
      'зима (Zima)': 'зима',
    }[name] || name
  }

  // Index characters by name
  let characters = {}
  Object.keys(character_table).forEach(charKey => {
    let baseChar = character_table[charKey]
    baseChar.charKey = charKey
    characters[baseChar.appellation] = baseChar
  })

  // Vars
  let currentChar

  // -------------------------------
  // SKILLS
  // -------------------------------
  currentChar = null
  let inputSkills = []
  let outputSkills = {}
  let currentSkill = null
  let skillIndex = 0
  // Load data
  for(const sheetName of [ 'Vanguard', 'Guard', 'Defender', 'Specialist', 'Sniper', 'Caster', 'Medic', 'Supporter' ]) {
    let cellRange = sheetName + '!A2:J'
    let sheetData = await loadSheetData('10g0Lxx38typ2hOQA4G8M1gk4epkIcmOVnftIYicyp9A', cellRange)
    console.log('Skills', sheetName, sheetData.length + ' rows')
    inputSkills = inputSkills.concat(sheetData)
  }
  // Process records
  inputSkills.forEach(row => {
    if (row[0] && specialNames(row[0]) != currentChar) skillIndex = -1
    if (row[0]) currentChar = specialNames(row[0])
    if (row[2] && row[2] != currentSkill) {
      currentSkill = row[2]
      skillIndex++
    }
    let baseChar = characters[currentChar]
    let charKey = baseChar.charKey
    if (!outputSkills[charKey]) outputSkills[charKey] = {}
    let skillName = row[3]
    let skillLevel = parseInt(row[4]) < 10 ? '0'+row[4] : row[4]
    let skillDesc = row[9]
    let baseSkill = skill_table[currentSkill]
    if (!outputSkills[charKey][currentSkill]) outputSkills[charKey][currentSkill] = {
      name: skillName,
      description: {},
    }
    outputSkills[charKey][currentSkill].description[skillLevel] = skillDesc
      // .replace(/\{\{(.*?)\}:(.*?)\}/gi, '<<$1>>') 
      // .replace(/(\+|\-){1}\{(.*?)\}/gi, '$1<<$2>>') 
  })
  // Sort levels
  Object.keys(outputSkills).forEach(charKey => {
    Object.keys(outputSkills[charKey]).forEach(skillKey => {
      outputSkills[charKey][skillKey].description = Object.keys(outputSkills[charKey][skillKey].description).sort().map(levelKey => {
        return outputSkills[charKey][skillKey].description[levelKey]
      })
    })
  })
  // Save output
  await saveFile({ destFile: 'input/tl/skills.json', destBody: JSON.stringify(outputSkills, ' ', 2) })
  console.log('[OUTPUT] input/tl/skills.json')


  // -------------------------------
  // TALENTS
  // -------------------------------
  currentChar = null
  let inputTalents = []
  let outputTalents = {}
  // Load data
  for(const sheetName of [ 'Vanguard', 'Guard', 'Defender', 'Specialist', 'Sniper', 'Caster', 'Medic', 'Supporter' ]) {
    let cellRange = sheetName + '!A2:D'
    let sheetData = await loadSheetData('1cU2vu_sQJFgZ4s7WMrq7Mb14JSjXykj2LSaKP8nsdnQ', cellRange)
    console.log('Talent', sheetName, sheetData.length + ' rows')
    inputTalents = inputTalents.concat(sheetData)
  }
  // Process records
  inputTalents.forEach(row => {
    if (row[0]) {
      let charName = specialNames(row[0])
      let baseChar = characters[charName]
      if (baseChar) {
        currentChar = baseChar.charKey
        if (!outputTalents[currentChar]) outputTalents[currentChar] = []
      } else {
        currentChar = null
      }
    }
    if (currentChar) outputTalents[currentChar].push({
      name: row[2],
      desc: row[3],
    })
  })
  // Save output
  await saveFile({ destFile: 'input/tl/talents.json', destBody: JSON.stringify(outputTalents, ' ', 2) })
  console.log('[OUTPUT] input/tl/talents.json')


  // -------------------------------
  // RIIC
  // -------------------------------
  currentChar = null
  let inputRiic = []
  let outputRiic = {}
  let buffIndex = 0
  for(const sheetName of [ 'Vanguard', 'Guard', 'Defender', 'Specialist', 'Sniper', 'Caster', 'Medic', 'Supporter' ]) {
    let cellRange = sheetName + '!A2:F'
    let sheetData = await loadSheetData('1ZRuit7r-UGwWq0DvrynsD-tUMD0vdfRU-Mq8pWDmxPE', cellRange)
    console.log('Riic', sheetName, sheetData.length + ' rows')
    inputRiic = inputRiic.concat(sheetData)
  }
  // Process records
  inputRiic.forEach(row => {
    let charName = specialNames(row[0])
    let baseChar = characters[charName]
    if (row[0]) {
      if (baseChar) {
        currentChar = baseChar.charKey
        outputRiic[currentChar] = []
        buffIndex = 0
      } else {
        currentChar = null
        buffIndex = 0
      }
    }
    if (currentChar) {
      let charBuffs = []
      building_data.chars[currentChar].buffChar.forEach(buffChars => {
        buffChars.buffData.forEach(buffData => {
          charBuffs = charBuffs.concat(buffData)
        })
      })
      let charBuff = charBuffs[buffIndex]
      let baseBuff = building_data.buffs[charBuff.buffId]
      if (!baseBuff) {
        console.log('no base buff', currentChar, charBuff[0].buffId)
        return
      }
      let findClue = /<@cc\.kw>(.*?)<\/>/g.exec(baseBuff.description)
      let clueNum = findClue ? ({
        '莱茵生命': 1,
        '企鹅物流': 2,
        '黑钢国际': 3,
        '乌萨斯学生自治团': 4,
        '格拉斯哥帮': 5,
        '喀兰贸易': 6,
        '罗德岛制药': 7,
      }[findClue[1]] || null) : null
      outputRiic[currentChar].push({
        name: row[2],
        desc: row[5],
        clue: clueNum
      })
      buffIndex++
    }
  })
  // Save output
  await saveFile({ destFile: 'input/tl/riic.json', destBody: JSON.stringify(outputRiic, ' ', 2) })
  console.log('[OUTPUT] input/tl/riic.json')

})();