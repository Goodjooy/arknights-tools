let chars = [
  "char_002_amiya_1.png",
  "char_002_amiya_10.png",
  "char_002_amiya_11.png",
  "char_002_amiya_2.png",
  "char_002_amiya_3.png",
  "char_002_amiya_4.png",
  "char_002_amiya_5.png",
  "char_002_amiya_6.png",
  "char_002_amiya_7.png",
  "char_002_amiya_8.png",
  "char_002_amiya_9.png",
  "char_003_kalts_1.png",
  "char_003_kalts_2.png",
  "char_003_kalts_3.png",
  "char_010_chen_1.png",
  "char_010_chen_2.png",
  "char_010_chen_3.png",
  "char_010_chen_4.png",
  "char_010_chen_5.png",
  "char_010_chen_6.png",
  "char_011_talula_1.png",
  "char_012_misa_1.png",
  "char_012_misa_2.png",
  "char_012_misa_3.png",
  "char_012_misa_4.png",
  "char_012_misa_5.png",
  "char_013_riop.png",
  "char_014_riope.png",
  "char_015_lmg.png",
  "char_016_medic.png",
  "char_1002_nsabr_1.png",
  "char_1002_nsabr_2.png",
  "char_1011_wizard_1.png",
  "char_1011_wizard_2.png",
  "char_102_texas_1.png",
  "char_103_angel_1.png",
  "char_106_franka_1.png",
  "char_107_liskam_1.png",
  "char_130_doberm_ex.png",
  "char_136_hsguma_1.png",
  "char_136_hsguma_3.png",
  "char_148_nearl_1.png",
  "char_148_nearl_2.png",
  "char_148_nearl_3.png",
  "char_148_nearl_4.png",
  "char_148_nearl_5.png",
  "char_148_nearl_6.png",
  "char_148_nearl_7.png",
  "char_148_nearl_9.png",
  "char_1500_skulsr.png",
  "char_1502_crowns_1.png",
  "char_1502_crowns.png",
  "char_1504_cqbw_2.png",
  "char_1504_cqbw.png",
  "char_1505_frstar_1.png",
  "char_1507_Mephisto_1.png",
  "char_1507_Mephisto_2.png",
  "char_1507_Mephisto_3.png",
  "char_1507_Mephisto_4.png",
  "char_1507_Mephisto_5.png",
  "char_1507_Mephisto_6.png",
  "char_1508_Faust_1.png",
  "char_1508_Faust_2.png",
  "char_193_frostl_1.png",
  "char_193_frostl_2.png",
  "char_2005_weiyw_1.png",
  "char_219_meteo_1.png",
  "char_219_meteo_3.png",
  "char_219_meteo_4.png",
  "char_219_meteo_5.png",
  "char_259_Jessica_1.png",
  "char_259_Jessica_4.png",
  "char_259_Jessica_5.png",
  "char_259_Jessica_6.png",
  "char_259_Jessica_7.png"
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
