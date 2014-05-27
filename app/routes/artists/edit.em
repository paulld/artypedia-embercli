`import Artist from 'ember-cli/models/artist'`

class ArtistsEditRoute extends Ember.Route
  model: (params) ->
    Artist.FIXTURES.findBy('id', params.id)

`export default ArtistsEditRoute`
