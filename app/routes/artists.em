`import Artist from 'ember-cli/models/artist'`

class IndexRoute extends Ember.Route
  model: ->
    Artist.FIXTURES

`export default IndexRoute`
