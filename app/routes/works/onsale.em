`import Work from 'ember-cli/models/work'`

class WorkOnsaleRoute extends Ember.Route
  model: ->
    @store.filter('work', { 'isOnSale': true })

`export default WorkOnsaleRoute`
