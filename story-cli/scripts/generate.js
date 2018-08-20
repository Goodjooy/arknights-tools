const config = require('config')
const Promise = require('bluebird')
const axios = require('axios')
const canvas = require('canvas')

// Get arguments from command line
let cliArgs = process.argv.filter(v=>v.indexOf('=')>-1)

// Convert cli arguments into options object
let options = {}
cliArgs.forEach(v=>{
  let p = v.split('=')
  options[p[0]] = p[1]
})

console.log('config', config);
console.log('options', options);
