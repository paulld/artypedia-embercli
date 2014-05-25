`import Artist from 'ember-cli/models/artist'`

class ArtistNewRoute extends Ember.Route
  model: ->
    new Artist()

`export default ArtistNewRoute`
