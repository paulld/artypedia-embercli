`import Artist from 'ember-cli/models/artist'`

class ArtistIndexRoute extends Ember.Route
  model: (params) ->
    console.log params
    Artist.FIXTURES.findBy('id', params.id)

`export default ArtistIndexRoute`
