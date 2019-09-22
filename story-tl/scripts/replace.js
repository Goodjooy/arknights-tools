// txt -> tld

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

  // let cellRange = sheetName + '!A2:J'
  //  let sheetData = await loadSheetData('10g0Lxx38typ2hOQA4G8M1gk4epkIcmOVnftIYicyp9A', cellRange)

})()