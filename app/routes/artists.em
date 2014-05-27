`import Artist from 'ember-cli/models/artist'`

class IndexRoute extends Ember.Route
  model: ->
    @store.find(Artist)

`export default IndexRoute`
