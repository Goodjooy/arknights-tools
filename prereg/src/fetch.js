const axios = require('axios')
const moment = require('moment')

const preregUrl = 'https://ak.hypergryph.com/ak/reserve/count?t=' + moment().format('x')

module.exports = function(dataChain) {
  return new Promise(async function(resolve) {
    console.log('COUNT-URL', preregUrl)
    let response = await axios.get(preregUrl)
    dataChain.currentPreregData = response.data
    resolve(dataChain)
  })
}
