const gulp = require('gulp')

const fetch = require('./src/fetch')
const process = require('./src/process')
const write = require('./src/write')

gulp.task('track', function(done) {
  Promise.resolve({})
    .then(fetch)
    .then(process)
    .then(write)
    .then(() => {
      done()
    })
    .catch(err => {
      console.error('ERR', err.message)
    })
})
