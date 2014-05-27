`import Artist from 'ember-cli/models/artist'`

class ArtistIndexRoute extends Ember.Route
  model: ->
    @store.find(Artist)

`export default ArtistIndexRoute`