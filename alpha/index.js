const glob = require('glob')
const path = require('path')
const fs = require('fs')
const Canvas = require('canvas')

const Image = Canvas.Image

;(async function(){
  // Get folder to process
  if (!process.argv[2]) {
    console.error('Must specify folder to process. (e.g. npm run start 20190521-char)')
    return
  }
  const folder = process.argv[2]

  // Generate an output folder
  const outputdir = path.join('output', folder)
  if (!fs.existsSync(outputdir)) fs.mkdirSync(outputdir)

  // Get images inside folder
  let images = await new Promise(done => glob(path.join('input', folder, '*.png'), (err, files) => done(files)))

  // Process each image
  for (const index in images) {
    const image = images[index]
    const filename = path.basename(image)
    const dirname = path.dirname(path.resolve(image))
    const basename = filename.split('.').slice(0, -1).join('.')

    // If alpha image, ignore and continue with next loop
    if (filename.indexOf('[alpha]') > -1) continue

    // Check if alpha exists for this image
    let alphafile = path.join(dirname, basename + '[alpha].png')
    if (!fs.existsSync(alphafile)) continue

    console.log('\nProcessing', image, '...')

    // Load the main image into an HTML5 canvas
    let mainEl = await loadImage(image)
    let mainCanvas = new Canvas.createCanvas(mainEl.width, mainEl.height)
    let mainCtx = mainCanvas.getContext('2d')
    mainCtx.drawImage(mainEl, 0, 0, mainEl.width, mainEl.height, 0, 0, mainCanvas.width, mainCanvas.height)
    let mainImgData = mainCtx.getImageData(0, 0, mainCanvas.width, mainCanvas.height)

    // Load the alpha image into an HTML5 canvas
    let alphaEl = await loadImage(alphafile)
    let alphaCanvas = new Canvas.createCanvas(alphaEl.width, alphaEl.height)
    let alphaCtx = alphaCanvas.getContext('2d')
    alphaCtx.drawImage(alphaEl, 0, 0, alphaEl.width, alphaEl.height, 0, 0, alphaCanvas.width, alphaCanvas.height)
    let alphaImgData = alphaCtx.getImageData(0, 0, alphaCanvas.width, alphaCanvas.height)
    
    // Apply alpha channels
    let alphaData = alphaImgData.data
    let mainData = mainImgData.data
    mainData.forEach((v, i) => {
      if (i % 4 == 3) mainData[i] = alphaData[i-1]
    })
    mainCtx.putImageData(mainImgData, 0, 0)

    const outputFile = path.join('output', folder, basename + '.png')
    await saveImage(outputFile, mainCanvas)
    console.log('[saved]', outputFile)
  }
  
})()


const loadImage = inputPath => {
  return new Promise((done, fail) => {
    var img = new Image()
    img.onload = () => { done(img) }
    img.onerror = err => {
      console.error('CANNOT LOAD', inputPath)
      fail(err)
    }
    img.src = path.resolve(inputPath)
  })
}

const saveImage = (outputPath, canvas) => {
  return new Promise((done, fail) => {
    let rawData64 = canvas.toDataURL('image/png').substring(22)
    fs.writeFile(outputPath, rawData64, { encoding: 'base64' }, err => {
      if (err) fail(err)
      else done()
    })
  })
}