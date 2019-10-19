// gsheet -> json

(async function() {
  const fs = require('fs')
  const path = require('path')
  const config = require('config')
  const { google } = require('googleapis')

  const GOOGLE_API_KEY = config.GOOGLE_API_KEY
  const sheetsAPI = google.sheets({ version: 'v4', auth: GOOGLE_API_KEY })

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

  let sheetName = process.argv[2]
  if (!sheetName) return Promise.reject(new Error('Sheet name required'))

  let sheetRange = 'C2:E'
  if (sheetName.toLowerCase() == 'names') {
    sheetName = 'Names'
    sheetRange = 'A2:B'
  }
  
  let sheetData = await loadSheetData('1cBN1dUp0xBJ7Vfg0XJrJXN-6qdUhrrqYbGx1vXw91ZQ', sheetName + '!' + sheetRange)
  
  let translations = { messages: [] }
  sheetData.forEach(row => {
    translations.messages.push({
      zh: row[0],
      en: row[1],
      jp: row[2] || '',
    })
  })

  fs.writeFileSync('./assets/json/' + sheetName + '.json', JSON.stringify(translations, null, 2))

})()