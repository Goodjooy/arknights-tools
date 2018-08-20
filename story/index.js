data = data.trim().split('\n')

translations[TARGET_LANGUAGE].forEach(translation => {
  localStorage.setItem(translation.zh, translation.en)
})

let canvas = document.createElement('canvas')
let ctx = canvas.getContext('2d')
canvas.width = 800
canvas.height = 0
document.getElementById('canvas').appendChild(canvas)

let backgroundY = 0
let foregroundY = 0
let charas = []
let speaker = 1
let shownImages = []

let drawProcedures = { bg: [], fg: [] }
drawProcedures.bg.push(() => {
  return new Promise(done => {
    ctx.fillStyle = BACKGROUND_COLOR
    ctx.fillRect(0, 0, canvas.width, canvas.height)
    done()
  })
})

let loadImage = (path) => {
  return new Promise(done => {
    let img = document.createElement('img')
    img.onload = () => { done(img) }
    img.src = 'assets/' + path
  })
}

let extend = (maxY) => {
  if (maxY > canvas.height) canvas.height = maxY
}

let fixCharName = (name) => {
  if (name.indexOf('#') > -1) {
    let spriteIndex = name.split('#')[1]
    let breakName = name.split('#')[0].split('_')
    breakName.pop()
    breakName.push(spriteIndex)
    return breakName.join('_')
  }
  return name
}

let googleTranslate = function(srcText){
  srcText = srcText.replace('{@nickname}', 'Player')
  srcText = srcText.replace('整合运动', 'Reunion Movement')
  srcText = srcText.replace('整合', 'Reunion')

  if (localStorage.getItem(srcText)) return Promise.resolve([ localStorage.getItem(srcText) ])
  if (!srcText) return Promise.resolve([ '' ])
  if ((/^[$-/:-?{-~!"^_`\[\]—]+$/g.test(srcText))) return Promise.resolve([ srcText ])
  if (srcText == '？？？') return Promise.resolve([ '???' ])

  console.log('requesting from google translate', srcText)
  return axios.post('https://translation.googleapis.com/language/translate/v2?key='+GOOGLE_API_KEY, {
    q: [ srcText ],
    source: 'zh-CN',
    target: TARGET_LANGUAGE,
    format: 'text'
  })
  .then(result => {
    if (result.data && result.data.data && result.data.data.translations) {
      let returning = result.data.data.translations.map(v=>v.translatedText)
      localStorage.setItem(srcText, returning)
      return returning
    }
    throw new Error('Cannot google translate')
  })
}

let header = (code) => {
  let data = /\[HEADER\((.*)\)\] (.*)/g.exec(code)
  if (!data[2]) return Promise.resolve()
  let headerText = data[2]
  return Promise.resolve()
    .then(() => {
      return googleTranslate(headerText)
        .then(result => { headerText = result[0] })
    })
    .then(() => {
      let drawY = Number(foregroundY)
      let speakerNum = Number(speaker)
      drawProcedures.fg.push(() => {
        return new Promise(done => {
          let bubbleCanvas = document.createElement('canvas')
          let bubbleContext = bubbleCanvas.getContext('2d');
          bubbleCanvas.width = canvas.width
          bubbleCanvas.height = 50
          bubbleContext.fillStyle = '#ffffff'
          CanvasTextWrapper(bubbleCanvas, headerText, {
            font:  '24px Arial',
            textAlign: 'center',
            verticalAlign: 'middle',
            sizeToFill: false,
            renderHDPI: false,
            allowNewLine: false,
          })
          ctx.drawImage(bubbleCanvas, 0, 0, bubbleCanvas.width, bubbleCanvas.height, 0, drawY, bubbleCanvas.width, bubbleCanvas.height)
          done()
        })
      })
      extend(foregroundY + 60)
      foregroundY += 60
    })
}

let bg = (code) => {
  let imgName = /\[Background\(image="([a-zA-Z0-9_]+)"/g.exec(code)
  if (!imgName) return Promise.resolve(1)
  imgName = imgName[1]
  return loadImage('bg/' + imgName + '.png')
    .then(imgEl => {
      let drawHeight = Math.ceil(imgEl.height * (canvas.width / imgEl.width))
      let drawY = Number(backgroundY)
      extend(drawY + drawHeight)
      backgroundY = drawY + drawHeight
      foregroundY = drawY + (drawHeight * 0.7)
      drawProcedures.bg.push(() => {
        return new Promise(done => {
          ctx.drawImage(imgEl, 0, 0, imgEl.width, imgEl.height, 0, drawY, canvas.width, drawHeight)

          ctx.filter = 'blur(10px)'
          ctx.drawImage(imgEl, 0, 0, imgEl.width, imgEl.height, -(canvas.width/2), drawY + drawHeight, canvas.width * 2, drawHeight * 2)
          ctx.drawImage(imgEl, 0, 0, imgEl.width, imgEl.height, -(canvas.width/2), drawY + (drawHeight*3), canvas.width * 2, drawHeight * 2)
          ctx.drawImage(imgEl, 0, 0, imgEl.width, imgEl.height, -(canvas.width/2), drawY + (drawHeight*5), canvas.width * 2, drawHeight * 2)
          ctx.filter = 'none'

          let fade1 = ctx.createLinearGradient(0, drawY, 0, drawY + drawHeight)
          fade1.addColorStop(0.7, "transparent")
          fade1.addColorStop(1, BACKGROUND_COLOR)
          ctx.fillStyle = fade1
          ctx.fillRect(0, drawY, canvas.width, drawHeight)

          let fade2 = ctx.createLinearGradient(0, drawY + drawHeight, 0, drawY + (drawHeight*2))
          fade2.addColorStop(0, BACKGROUND_COLOR)
          fade2.addColorStop(0.3, "transparent")
          ctx.fillStyle = fade2
          ctx.fillRect(0, drawY + drawHeight, canvas.width, drawHeight)

          done()
        })
      })
    })
}

let quote = (code) => {
  let data = /\[name="(.*)"\]   (.+)/g.exec(code)
  return Promise.resolve()
    .then(() => {
      return googleTranslate(data[1])
        .then(result => { data[1] = result[0] })
    })
    .then(() => {
      return googleTranslate(data[2])
        .then(result => { data[2] = result[0] })
    })
    .then(() => {
      if (charas[0]) {
        return loadImage('char/' + charas[0] + '.png').then(imgEl => {
          let drawY = Number(foregroundY)
          drawProcedures.fg.push(() => {
            return new Promise(done => {
              ctx.shadowColor = "#000000"
              ctx.shadowBlur = 10
              ctx.drawImage(imgEl, 0, 0, imgEl.width, imgEl.height, 20, drawY, 120, 120)
              ctx.shadowColor = "none"
              ctx.shadowBlur = 0
              done()
            })
          })
        })
      }
    })
    .then(() => {
      if (charas[1]) {
        return loadImage('char/' + charas[1] + '.png').then(imgEl => {
          let drawY = Number(foregroundY)
          drawProcedures.fg.push(() => {
            return new Promise(done => {
              ctx.shadowColor = "#000000"
              ctx.shadowBlur = 10
              ctx.drawImage(imgEl, 0, 0, imgEl.width, imgEl.height, 660, drawY, 120, 120)
              ctx.shadowColor = "none"
              ctx.shadowBlur = 0
              done()
            })
          })
        })
      }
    })
    .then(() => {
      if (!data[1]) return Promise.resolve()
      let drawY = Number(foregroundY)
      let speakerNum = Number(speaker)
      let leftSpeaker = speakerNum == 1 || charas.length == 1
      let leftPad = charas.length > 0 ? 150 : 20
      let width = charas.length > 0 ? 250 : 380
      drawProcedures.fg.push(() => {
        return new Promise(done => {
          let bubbleCanvas = document.createElement('canvas')
          let bubbleContext = bubbleCanvas.getContext('2d');
          bubbleCanvas.width = width
          bubbleCanvas.height = 26
          bubbleContext.fillStyle = '#ffffff'
          CanvasTextWrapper(bubbleCanvas, data[1], {
            font:  '16px Arial',
            textAlign: leftSpeaker ? 'left' : 'right',
            verticalAlign: 'top',
            sizeToFill: false,
            renderHDPI: false,
            allowNewLine: false,
            paddingX: 10,
            paddingY: 5,
          })
          ctx.fillStyle = 'rgba(20,20,20,0.8)'
          ctx.fillRect(leftSpeaker ? leftPad : 400, drawY, width, 26)
          ctx.drawImage(bubbleCanvas, 0, 0, width, 26, leftSpeaker ? leftPad : 400, drawY, width, 26)
          done()
        })
      })
    })
    .then(() => {
      let drawY = Number(foregroundY)
      let speakerNum = Number(speaker)
      let leftSpeaker = speakerNum == 1 || charas.length == 1
      let leftPad = charas.length > 0 ? 150 : 20
      let width = charas.length > 0 ? 460 : 760
      drawProcedures.fg.push(() => {
        return new Promise(done => {
          let bubbleCanvas = document.createElement('canvas')
          let bubbleContext = bubbleCanvas.getContext('2d');
          bubbleCanvas.width = width
          bubbleCanvas.height = 90
          bubbleContext.fillStyle = '#ffffff'
          CanvasTextWrapper(bubbleCanvas, data[2], {
            font:  '14px Arial',
            textAlign: 'left',
            verticalAlign: 'top',
            sizeToFill: false,
            renderHDPI: false,
            allowNewLine: true,
            paddingX: 10,
            paddingY: 10,
          })
          ctx.fillStyle = 'rgba(20,20,20,0.8)'
          ctx.fillRect(leftSpeaker ? leftPad : leftPad + 40, drawY + 30, width, 90)
          ctx.drawImage(bubbleCanvas, 0, 0, width, 90, leftSpeaker ? leftPad : leftPad + 40, drawY + 30, width, 90)
          done()
        })
      })
    })
    .then(() => {
      extend(foregroundY + 130)
      foregroundY += 130
      backgroundY = foregroundY
    })
}

let choice = (code) => {
  let data = /Decision\(options="(.*?)"/g.exec(code)
  if (!data) return Promise.resolve()
  return Promise.resolve()
    .then(() => {
      return googleTranslate(data[1])
        .then(result => { data[1] = result[0] })
    })
    .then(() => {
      return loadImage('char/player.png').then(imgEl => {
        let drawY = Number(foregroundY)
        drawProcedures.fg.push(() => {
          return new Promise(done => {
            ctx.shadowColor = "#000000"
            ctx.shadowBlur = 10
            ctx.drawImage(imgEl, 0, 0, imgEl.width, imgEl.height, 660, drawY, 120, 120)
            ctx.shadowColor = "none"
            ctx.shadowBlur = 0
            done()
          })
        })
      })
    })
    .then(() => {
      let drawY = Number(foregroundY)
      drawProcedures.fg.push(() => {
        return new Promise(done => {
          let bubbleCanvas = document.createElement('canvas')
          let bubbleContext = bubbleCanvas.getContext('2d');
          bubbleCanvas.width = 250
          bubbleCanvas.height = 26
          bubbleContext.fillStyle = '#ffffff'
          CanvasTextWrapper(bubbleCanvas, 'Player', {
            font:  '16px Arial',
            textAlign: 'right',
            verticalAlign: 'top',
            sizeToFill: false,
            renderHDPI: false,
            allowNewLine: false,
            paddingX: 10,
            paddingY: 5,
          })
          ctx.fillStyle = 'rgba(20,20,20,0.8)'
          ctx.fillRect(400, drawY, 250, 26)
          ctx.drawImage(bubbleCanvas, 0, 0, 250, 26, 400, drawY, 250, 26)
          done()
        })
      })
    })
    .then(() => {
      let drawY = Number(foregroundY)
      drawProcedures.fg.push(() => {
        return new Promise(done => {
          let bubbleCanvas = document.createElement('canvas')
          let bubbleContext = bubbleCanvas.getContext('2d');
          bubbleCanvas.width = 460
          bubbleCanvas.height = 90
          bubbleContext.fillStyle = '#ffffff'
          CanvasTextWrapper(bubbleCanvas, data[1], {
            font:  '14px Arial',
            textAlign: 'right',
            verticalAlign: 'top',
            sizeToFill: false,
            renderHDPI: false,
            allowNewLine: true,
            paddingX: 10,
            paddingY: 10,
          })
          ctx.fillStyle = 'rgba(20,20,20,0.8)'
          ctx.fillRect(190, drawY + 30, 460, 90)
          ctx.drawImage(bubbleCanvas, 0, 0, 460, 90, 190, drawY + 30, 460, 90)
          done()
        })
      })
    })
    .then(() => {
      extend(foregroundY + 130)
      foregroundY += 130
      backgroundY = foregroundY
    })
}

let chara = (code) => {
  let char1 = /name="([a-zA-Z0-9_#]+)"/g.exec(code)
  let char2 = /name2="([a-zA-Z0-9_#]+)"/g.exec(code)
  let focus = /focus=([0-9]{1})/g.exec(code)
  if (char1 || char2) charas = []
  if (char1) charas.push(fixCharName(char1[1]))
  if (char2) charas.push(fixCharName(char2[1]))
  if (focus) speaker = focus[1]
  return Promise.resolve(1)
}

let image = (code) => {
  let imgName = /image="([a-zA-Z0-9_]+)"/g.exec(code)
  if (!imgName) return Promise.resolve(1)
  imgName = imgName[1]
  if (shownImages.indexOf(imgName) > -1) return Promise.resolve(1)
  shownImages.push(imgName)
  charas = []
  speaker = 1
  return loadImage('cg/' + imgName + '.png')
    .then(imgEl => {
      let drawHeight = Math.ceil(imgEl.height * ((canvas.width - 100) / imgEl.width))
      let drawY = foregroundY + 30
      extend(drawY + drawHeight + 30)
      foregroundY = drawY + drawHeight + 30
      drawProcedures.bg.push(() => {
        return new Promise(done => {
          ctx.shadowColor = "#000000"
          ctx.shadowBlur = 20
          ctx.drawImage(imgEl, 0, 0, imgEl.width, imgEl.height, 50, drawY, canvas.width - 100, drawHeight)
          ctx.shadowColor = "none"
          ctx.shadowBlur = 0
          done()
        })
      })
    })
}

let wait = () => {
  return new Promise(done => {
    setTimeout(() => { done() }, 1000)
  })
}

// Draw contents
data.reduce((c,v) => {
  if ((/\[HEADER\((.*)\)\] (.*)/g).test(v)) c = c.then(() => header(v))
  if ((/\[Background\((.*)\)]/g).test(v)) c = c.then(() => bg(v))
  if ((/\[Character\((.*)\)]/g).test(v)) c = c.then(() => chara(v))
  if ((/\[name="(.*)"\]   (.+)/g).test(v)) c = c.then(() => quote(v))
  if ((/\[Image\(image="(.*)"(.*)\)\]/g).test(v)) c = c.then(() => image(v))
  if ((/\[Decision\((.*)\)\]/g).test(v)) c = c.then(() => choice(v))
  return c
}, Promise.resolve())
.then(() => {
  console.log('starting background draw procedures');
  return drawProcedures.bg.reduce((c,v) => c.then(v)/*.then(wait)*/, Promise.resolve())
})
.then(() => {
  console.log('starting foreground draw procedures');
  return drawProcedures.fg.reduce((c,v) => c.then(v)/*.then(wait)*/, Promise.resolve())
})
.finally(() => {
  console.log('export')
  // document.getElementById("output").src = canvas.toDataURL('image/png')
})
