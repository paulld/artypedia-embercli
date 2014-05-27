`import Artist from 'ember-cli/models/artist'`

class ArtistsEditRoute extends Ember.Route
  model: (params) ->
    @store.find(Artist, params.id)

`export default ArtistsEditRoute`
