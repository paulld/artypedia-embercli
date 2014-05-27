`import Work from 'ember-cli/models/work'`

class IndexRoute extends Ember.Route
  model: ->
    @store.find(Work)

`export default IndexRoute`
