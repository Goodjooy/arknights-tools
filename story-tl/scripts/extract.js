// txt -> csv

(async function() {
  const fs = require('fs')
  const path = require('path')
  const glob = require('glob')
  const stringify = require('csv-stringify/lib/sync')

  const REGEX_CHARACTER = /\[Character\((.*?)\)]/g;
  const REGEX_CUTIN = /\[CharacterCutin\(.*\)\]/g;
  const REGEX_CHARACTER_EMPTY = /\[Character\]/g;
  const REGEX_QUOTE = /\[name="(.*?)"\](\s)+(.+)/g;
  const REGEX_ANONQUOTE = /^(?![\/\s\[]).+$/g;
  const REGEX_CHOICE = /\[Decision\(options="(.*?)",\s?values="(.*?)"/g;

  let files = glob.sync('./assets/txt/*.txt')

  // Record names as a separate CSV
  let names = []
  
  files.forEach(async (filePath) => {
    let basename = path.basename(filePath)
    let filename = basename.split('.')[0]
    
    // Read contents of source file
    let contents = fs.readFileSync(filePath, { encoding: 'utf8' })

    // Initialize CSV data records
    let csvRecords = [
      [ 'Character', 'Name', 'Chinese', 'English' ]
    ]

    // Persistent story states (e.g. characters onscreen, and the one currently talking)
    let characters = [ null, null ]
    let cutinCharacter = null
    let focusCharacter = null

    const getSpeaker = () => characters[(focusCharacter || 1) -1]

    // Run through each line of the file
    let lines = contents.split('\n')
    for (let lineIndex = 0; lineIndex < lines.length; lineIndex++) {
      const line = lines[lineIndex]

      if (data = REGEX_CHARACTER.exec(line)) {
        // Character
        if (char1 = /name="([a-zA-Z0-9_#]+)"/g.exec(data[1])) characters[0] = char1[1]
        if (char2 = /name2="([a-zA-Z0-9_#]+)"/g.exec(data[1])) characters[1] = char2[1]
        if (focus = /focus=([-0-9]{1,2})/g.exec(data[1])) focusCharacter = focus[1]
        // if (/fadetime=([0-9\.]+)/g.exec(data[1])) characters = [ null, null ]
        REGEX_CHARACTER.lastIndex = 0

      } else if (data = REGEX_CUTIN.exec(line)) {
        // Cut-in
        if (char = /name="([a-zA-Z0-9_#]+)"/g.exec(data[1])) cutinCharacter = char[1]
        if (/fadetime=([0-9\.]+)/g.exec(data[1])) cutinCharacter = null
        REGEX_CUTIN.lastIndex = 0
        
      } else if (data = REGEX_CHARACTER_EMPTY.exec(line)) {
        // Clear characters
        characters = [ null, null ]
        cutinCharacter = null
        focusCharacter = null
        REGEX_CHARACTER_EMPTY.lastIndex = 0
      
      } else if (data = REGEX_QUOTE.exec(line)) {
        // Dialog
        let speaker = data[1]
        let message = data[3]
        if (speaker && names.indexOf(speaker) === -1) names.push(speaker)
        csvRecords.push([ getSpeaker(), speaker, message ])
        REGEX_QUOTE.lastIndex = 0

      } else if (data = REGEX_CHOICE.exec(line)) {
        // Choice
        let choices = data[1].split(';')
        choices.forEach(choiceText => {
          csvRecords.push([ '', 'PLAYER', choiceText ])
        })
        REGEX_CHOICE.lastIndex = 0
        
      } else if (data = REGEX_ANONQUOTE.exec(line)) {
        // Unnamed dialog
        let message = data[0]
        csvRecords.push([ '', '', message ])
        REGEX_ANONQUOTE.lastIndex = 0

      } else if (line.trim() && line.trim()[0] != '[' && line.trim()[0] != '/') {
        // Wild dialogs
        csvRecords.push([ '', '', line.trim() ])
        
      }
    }
    
    // Save CSV
    let csvString = stringify(csvRecords)
    fs.writeFileSync('./assets/csv/' + filename + '.csv', csvString)
  })

  // Save names CSV
  let namesString = stringify(names.map(name => {
    return [ name ]
  }))
  fs.writeFileSync('./assets/csv/_names.csv', namesString)
})()