Promise.resolve({ sourceFile: 'data/handbook_info_table.json' })
.then(require('../helpers/readFile'))
.then(data => {
  let handbook = JSON.parse(data.contents).data.gamedataCN

  let origins = {}
  let races = {}

  Object.keys(handbook).forEach(charKey => {
    let char = handbook[charKey]
    let profile = char.storyTextAudio[1].stories[0].storyText
    let regex = /【代号】(.*)\n【出身】(.*)\n【种族】(.*)\n【专精】(.*)\n【职能】(.*)/gi
    let find = regex.exec(profile)

    let charcode = charKey.split('_')[2]

    if (find) {
      if (!origins[find[2]]) origins[find[2]] = []
      origins[find[2]].push(charcode)

      if (!races[find[3]]) races[find[3]] = []
      races[find[3]].push(charcode)

    } else {
      console.log('INVALID', charKey, find, profile)
    }
    
  })

  console.log('\nORIGINS')
  Object.keys(origins).forEach(origin => { console.log(origin, origins[origin].join(', ')) })

  console.log('\nRACES')
  Object.keys(races).forEach(race => { console.log(race, races[race].join(', ')) })
  
})
