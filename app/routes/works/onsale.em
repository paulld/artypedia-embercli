`import Work from 'ember-cli/models/work'`

class WorksOnsaleRoute extends Ember.Route
  model: ->
    @store.filter('work', { 'isOnSale': true })

`export default WorksOnsaleRoute`
