`import Artist from 'ember-cli/models/artist'`

class ArtistIndexRoute extends Ember.Route
  model: (params) ->
    console.log params
    Artist.FIXTURES.findBy('artistId', params.artistId)

`export default ArtistIndexRoute`