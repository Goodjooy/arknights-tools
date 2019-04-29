/*
RaytheanRecorder
An HTML5 MediaWiki audio player
by dragonjet
*/
(function() {

  var RaytheanRecorder = {
    start: function() {
      // MediaWiki content loaded
      mw.hook('wikipage.content').add(this.contentLoaded.bind(this))
    },
    contentLoaded: function(wikiEl) {
      var self = this
      // Find all audio tags and convert them to audio players
      $(wikiEl).find('span.audio').each(function() {
        self.convertToPlayer($(this))
      })
    },
    convertToPlayer: function(targetEl) {
      var self = this
      // Validations
      var mediaEl = $('a.internal', targetEl)
      var srcUrl = mediaEl.attr('href')
      if (!srcUrl.match(/^\/images\/[0-9A-Za-z]+\/[0-9A-Za-z]+\/[0-9A-Za-z_-]+.ogg$/g)) return
      // Create audio element for this player
      $('<audio>', { src: srcUrl })
        .appendTo(targetEl)
        .on('ended interruptbegin pause seeking stalled suspend waiting', function(){
          $(this).siblings('.audio-idle').show()
          $(this).siblings('.audio-play').hide()
        })
        .on('playing', function(){
          $(this).siblings('.audio-idle').hide()
          $(this).siblings('.audio-play').show()
        })
      // Play function
      $('.audio-idle', targetEl).on('click tap', function(){
        self.stopAllPlayers()
        $(this).siblings('audio').trigger('play')
      })
      // Stop function
      $('.audio-play', targetEl).on('click tap', function(){
        self.stopAllPlayers()
      })
    },
    stopAllPlayers: function() {
      $(document).find('span.audio audio').each(function() {
        $(this).trigger('pause')
      })
    }
  }

  $(function(){
    RaytheanRecorder.start()
  })

})()
