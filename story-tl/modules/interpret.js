module.exports = data => {

  return new Promise((done, fail) => {
    try {
      data.processed = { messages: [] }

      data.contents.split('\n').forEach(line => {
        let quote = {}

        let headerMatch = /\[HEADER\((.*)\)\] (.*)/g.exec(line)
        let speechMatch = /\[name="(.*)"\]   (.+)/g.exec(line)
        let playerMatch = /Decision\(options="(.*?)"/g.exec(line)

        if (headerMatch && headerMatch[2].trim()) {
          quote.zh = headerMatch[2].trim()
        } else if (speechMatch && speechMatch[1].trim() && speechMatch[2].trim()) {
          if (speechMatch[1].trim()) quote.ch = speechMatch[1].trim()
          quote.zh = speechMatch[2].trim()
        } else if (playerMatch && playerMatch[1].trim()) {
          quote.ch = 'PLAYER'
          quote.zh = playerMatch[1].trim()
        }

        if (!(/^[$-/:-?{-~!"^_`\[\]—]+$/g.test(quote.zh))) quote.tl = ''

        if (quote.zh) data.processed.messages.push(quote)
      })
      done(data)

    } catch (e) {
      fail(e)
    }
  })
}
