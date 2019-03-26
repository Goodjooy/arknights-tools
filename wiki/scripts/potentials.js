const csvStringify = require('csv-stringify/lib/sync')

Promise.resolve({ sourceFile: 'data/character_table.json' })
.then(require('../helpers/readFile'))
.then(data => {
  let chars = JSON.parse(data.contents).data.gamedataCN

  let potentials = {}
  let talents = {}
  let boosters = []
  let talentString = ''
  let csvData = []
  let buffAttributes = {}

  const potentialEN = {
    "部署费用": "Deploy Cost", // 4
    "再部署时间": "Redeploy Cooldown", // 21
    "攻击力": "Attack", // 1
    "生命上限": "Maximum Health", // 0
    "攻击速度": "Attack Speed", // 7
    "防御力": "Defense", // 2
    "天赋效果增强": "Potential Bonus Boost",
    "天赋效果再度增强": "Potential Bonus Boost",
    "法术抗性": "Magical Resistance", // 3
    "第一天赋效果增强": "First Talent Skill Boost",
    "第二天赋效果增强": "Second Talent Skill Boost",
  }

  Object.keys(chars).forEach(charKey => {
    let char = chars[charKey]

    if (char.potentialRanks)
      char.potentialRanks.forEach(potentialRank => {
        let descParts = potentialRank.description.split(/[+-]/g)
        let descName = descParts[0]
        potentials[descName] = potentialEN[ descName ]

        if (["天赋效果增强", "天赋效果再度增强", "第一天赋效果增强", "第二天赋效果增强"].indexOf(descName) > -1) {
          boosters.push({
            charKey,
            descName,
            potentialRank,
          })
        }

        if (potentialRank.buff) {
          potentialRank.buff.attributes.attributeModifiers.forEach(attmod => {
            if (!buffAttributes[attmod.attributeType]) buffAttributes[attmod.attributeType] = []
            buffAttributes[attmod.attributeType].push(potentialRank.description)
            // potentials[ attmod.attributeType ] = {
            //   description: potentialRank.description,
            //   english: potentialEN[ descName ]
            // }
          })
        } else {
          console.log('potentialRank', potentialRank);
          
        }
      
      if (char.talents)
        char.talents.forEach(talent => {
          talent.candidates.forEach(talentCandidate => {
            let name = talentCandidate.name
            let desc = talentCandidate.description
            if (!talents[name]) {
              talents[name] = desc
              talentString += name + '\n'
              talentString += desc + '\n\n'
            }
            // if (!talents[name]) talents[name] = {}
            // if (!talents[name][desc]) talents[name][desc] = []
            // talents[name][desc].push(charKey)
          })
        })
    })
  })

  data.destBody = csvStringify(csvData)

  // data.destBody = talentString

  data.destBody = JSON.stringify({
    potentials,
    talents,
    // boosters,
    buffAttributes,
  }, ' ', 2)

  data.destFile = 'output/potentials.json'
  return data
})
.then(require('../helpers/saveFile'))

// .then(data => Promise.resolve(Object.assign(data, { sourceFile: data.chars })))
// .then(require('../helpers/readFile')),
// .then(data => Promise.resolve(Object.assign(data, { charsBody: data.contents })))

// .then(data => Promise.resolve(Object.assign(data, { sourceFile: data.quotes })))
// .then(require('../helpers/readFile'))
// .then(data => Promise.resolve(Object.assign(data, { quotesBody: data.contents })))

// .then(data => {
//   console.log(data);
  
//   console.log(Object.keys(data).map(v => v + ': ' + data[v].length));
  
//   let decoded = JSON.parse(data.contents)
//   let list = decoded.data.gamedataCN
//   Object.keys(list).forEach(voiceKey => {
//     // console.log(voiceKey, list[voiceKey].voiceText)
//   })
//   data.destBody = 'test'
//   data.destFile = 'output/interactions.json'
//   return data
// })

// 
