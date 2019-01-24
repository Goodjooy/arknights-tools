const axios = require('axios')

const preregUrl = 'https://ak.hypergryph.com/api/user/getBookingCount'

module.exports = function(dataChain) {
  return new Promise(async function(resolve) {
    let response = await axios.get(preregUrl)
    dataChain.currentPreregData = response.data
    resolve(dataChain)
  })
}
