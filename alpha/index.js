let chars = [
  // "elite.png",
  // "SpriteAtlasTexture-ICON_ELITE-256x1024-fmt34.png",
  "SpriteAtlasTexture-ICON_POTENTIAL-1024x1024-fmt34.png",
]

let coords = {
  amiya: [435,170],
  kalts: [420,75],
  chen: [480,75],
  misa: [430,110],
  talula: [365,50],
  riop: [430,70],
  riope: [390,70],
  lmg: [410,70],
  medic: [448,90],
  nsabr: {
    '1': [420,80, 180],
    '2': [435,30, 180],
  },
  wizard: [460,80],
  texas: [430,40,190],
  angel: [410,40,200],
  franka: [380,70,170],
  liskam: [440,60,170],
  doberm: [450,60,170],
  hsguma: {
    '1': [480,60,150],
    '3': [480,200,150],
  },
  nearl: [410,105],
  skulsr: [420,40, 200],
  crowns: [420, 75, 170],
  cqbw: [400, 40, 220],
  frstar: [490, 140],
  Mephisto: [415, 90, 180],
  Faust: [390, 90, 170],
  frostl: [390, 190, 190],
  weiyw: [440, 70],
  meteo: [470, 100, 170],
  Jessica: [400, 70, 180],
}

let loadImage = (path) => {
  return new Promise((done, err) => {
    let img = document.createElement('img')
    img.onload = () => { console.log('loaded', img); done(img) }
    img.onerror = () => { console.log('error', img); err(img) }
    img.src = 'input/' + path
  })
}

chars.forEach(char => {
  let alphaCanvas = document.createElement('canvas')
  let alphaCtx = alphaCanvas.getContext('2d')
  let alphaEl = null
  let alphaImgData = null
  let alphaData = null

  let mainCanvas = document.createElement('canvas')
  let mainCtx = mainCanvas.getContext('2d')
  let mainEl = null
  let mainImgData = null
  let mainData = null

  let photoCanvas = document.createElement('canvas')
  let photoCtx = photoCanvas.getContext('2d')
  photoCanvas.width = 150
  photoCanvas.height = 150

  Promise.resolve()
    .then(() =>
      loadImage(char)
        .then(imgEl => { mainEl = imgEl })
    )
    .then(() =>
      loadImage(char.split('.')[0] + '[alpha].png')
        .then(imgEl => { alphaEl = imgEl })
        .catch(err => {
          let names = char.split('_')
          return loadImage([names[0], names[1], names[2], '1'].join('_') + '[alpha].png')
            .then(imgEl => { alphaEl = imgEl })
        })
    )
    .then(() => {
      return new Promise(done => {
        alphaCanvas.width = alphaEl.width
        alphaCanvas.height = alphaEl.height
        alphaCtx.drawImage(alphaEl, 0, 0, alphaEl.width, alphaEl.height, 0, 0, alphaCanvas.width, alphaCanvas.height)
        alphaImgData = alphaCtx.getImageData(0, 0, alphaCanvas.width, alphaCanvas.height)
        done()
      })
    })
    .then(() => {
      return new Promise(done => {
        mainCanvas.width = mainEl.width
        mainCanvas.height = mainEl.height
        mainCtx.drawImage(mainEl, 0, 0, mainEl.width, mainEl.height, 0, 0, mainCanvas.width, mainCanvas.height)
        mainImgData = mainCtx.getImageData(0, 0, mainCanvas.width, mainCanvas.height)
        done()
      })
    })
    .then(() => {
      return new Promise(done => {
        let alphaData = alphaImgData.data
        let mainData = mainImgData.data
        mainData.forEach((v, i) => {
          if (i % 4 == 3) mainData[i] = alphaData[i-1]
        })
        mainCtx.putImageData(mainImgData, 0, 0)
        done()
      })
    })
    .then(() => {
      return new Promise(done => {
        let charName = char.split('_')[2].split('.')[0]
        let charIndex = char.split('_')[3] ? char.split('_')[3].split('.')[0] : null

        if (coords[charName]) {
          let coordsData
          if (Array.isArray(coords[charName])) coordsData = coords[charName]
          else coordsData = coords[charName][charIndex]
          let srcSize = coordsData[2] || 150
          photoCtx.drawImage(mainCanvas, coordsData[0], coordsData[1], srcSize,srcSize, 0, 0, 150, 150)
        }
        done()
      })
    })
    .finally(() => {
      let photoImg = document.createElement('img')
      photoImg.style = 'margin:20px 0px 0px 20px; border:1px solid #000; display:block; position:relative;'
      photoImg.src = photoCanvas.toDataURL('image/png')
      document.getElementById('output').appendChild(photoImg)

      let nameLabel = document.createElement('input')
      nameLabel.style = 'width:150px; height:20px; margin:  0px 0px 0px 20px; display:block; position:relative;'
      nameLabel.value = char
      document.getElementById('output').appendChild(nameLabel)

      let outImg = document.createElement('img')
      outImg.style = 'margin:-190px 0px 40px 0px; border:1px solid #000; display:block;'
      outImg.src = mainCanvas.toDataURL('image/png')
      document.getElementById('output').appendChild(outImg)
    })
})
