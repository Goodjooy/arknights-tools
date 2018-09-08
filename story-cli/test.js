const Canvas = require('canvas')
// Canvas.registerFont('./assets/font/l_10646.ttf', {family: 'allfonts'})
// Canvas.registerFont('./assets/font/wt011.ttf', {family: 'allfonts'})
// Canvas.registerFont('./assets/font/HDZB_35.ttf', {family: 'allfonts'})
// Canvas.registerFont('./assets/font/HDZB_37.ttf', {family: 'allfonts'})
Canvas.registerFont('./assets/font/mint.ttf', {family: 'allfonts'})

const Utils = require('./classes/Utils.js')

let canvas = new Canvas.createCanvas(600, 600)
let ctx = canvas.getContext('2d')

ctx.font = '16px allfonts'
// ctx.font = '20px sans-serif, segoe-ui-emoji'
// ctx.font = '12px Arial Unicode'
// ctx.font = '12px Arial'
ctx.fillStyle = '#ffffff'
ctx.fillText('1', 50, 50)
ctx.fillText(`
1
2
离上一次见面过去了好久，你过得还好吗？
在这段时间里......你一直......在徘徊......
？？？
呼，呼......阿米娅！你跑太快了！我们小队都没有跟上你啊！
3
4
`, 50, 100)
ctx.fillText('2', 50, 500)

Utils.saveImage('output/test.png', canvas)
