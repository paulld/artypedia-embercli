`import Artist from 'ember-cli/models/artist'`

class ArtistIndexRoute extends Ember.Route
  model: (params) ->
    Artist.FIXTURES.findBy('id', params.id)
    console.log params

`export default ArtistIndexRoute`
