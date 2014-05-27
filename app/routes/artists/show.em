`import Artist from 'ember-cli/models/artist'`

class ArtistShowRoute extends Ember.Route
  model: (params) ->
    @store.find(Artist, params.id)

`export default ArtistShowRoute`