module.exports = data => {

  return new Promise((done, fail) => {
    try {
      data.processed = { messages: [] }

      data.contents.split('\n').forEach(line => {
        let quote = {}
 
        let headerMatch = /(\s)?\[HEADER\((.*?)\)\] (.*)/g.exec(line)
        let speechMatch = /(\s)?\[name="(.*?)"\](\s)+(.+)/g.exec(line)
        let anonymMatch = /^((?![\/\s\[]).)+$/g.exec(line)
        let playerMatch = /(\s)?\[Decision\(options="(.*?)"/g.exec(line)

        if (headerMatch && headerMatch[3].trim()) {
          quote.zh = headerMatch[3].trim()
          
        } else if (speechMatch && speechMatch[4].trim()) {
          if (speechMatch[2].trim()) quote.ch = speechMatch[2].trim()
          quote.zh = speechMatch[4].trim()

        } else if (playerMatch && playerMatch[2].trim()) {
          quote.ch = 'PLAYER'
          quote.zh = playerMatch[2].trim()

        } else if (anonymMatch) {
          // console.log(data.sourceFile, anonymMatch[0])
          quote.ch = ''
          quote.zh = anonymMatch[0].trim()

        }

        if (!(/^[$-/:-?{-~!"^_`\[\]—]+$/g.test(quote.zh))) {
          quote.en = ''
          quote.jp = ''
          quote.kr = ''
        }

        if (quote.zh) data.processed.messages.push(quote)
      })
      done(data)

    } catch (e) {
      fail(e)
    }
  })
}
