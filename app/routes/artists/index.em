`import Artist from 'ember-cli/models/artist'`

class ArtistIndexRoute extends Ember.Route
  model: ->
    console.log ">>>>> Runnning Artists index route."
    Artist.FIXTURES

`export default ArtistIndexRoute`