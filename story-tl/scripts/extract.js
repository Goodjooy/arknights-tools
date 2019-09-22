// txt -> csv

(async function() {
  const fs = require('fs')
  const path = require('path')
  const stringify = require('csv-stringify/lib/sync')

  const data = stringify(records, [options])

  //...

})()