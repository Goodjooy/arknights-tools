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

  // Load images and index them, by their pathID
  let atlas = {}
  for (const index in images) {
    const image = images[index]
    const filename = path.basename(image)
    const basename = filename.split('.').slice(0, -1).join('.')
    atlas[shortAtlasId(basename)] = await loadImage(image)
  }

  // Get dump files inside folder
  let dumps = await new Promise(done => glob(path.join('input', folder, 'dump/*.json'), (err, files) => done(files)))

  // Record all sprites
  let sprites = {}

  // Get data from dump files
  for (const index in dumps) {
    const dump = dumps[index]
    const filename = path.basename(dump)
    const spriteKey = filename.split('-')[0]

    // Read contents of the dump
    let contents = fs.readFileSync(dump, { encoding: 'utf8' })
    if (!contents) continue

    // Parse JSON into object
    let dumpdata = JSON.parse(contents)
    if (!dumpdata) continue

    // Has data, retrieve useful information
    let atlasPathId = String(dumpdata['0 Sprite Base']['1 SpriteRenderData m_RD']['0 PPtr<Texture2D> texture']['0 SInt64 m_PathID'])
    atlasPathId = shortAtlasId(atlasPathId)
    let offset = dumpdata['0 Sprite Base']['1 SpriteRenderData m_RD']['0 Rectf textureRect']
    let x = offset['0 float x']
    let y = offset['0 float y']
    let width = offset['0 float width']
    let height = offset['0 float height']
    
    // Check if atlas file exists
    if (!atlas[atlasPathId]) {
      console.warn('Atlas not found for %s. [atlasPathId:%s]', spriteKey, atlasPathId)
      continue
    }

    // Crop the image
    let srcAtlas = atlas[atlasPathId]
    let spriteTop = srcAtlas.height - y - height
    let canvas = new Canvas.createCanvas(width, height)
    let ctx = canvas.getContext('2d')
    ctx.drawImage(srcAtlas, x, spriteTop, width, height, 0, 0, width, height)

    const outputFile = path.join('output', folder, spriteKey + '.png')
    await saveImage(outputFile, canvas)
    console.log('[saved]', outputFile)
  }
})()

const shortAtlasId = text => {
  return text.substring(0, 12)
}

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