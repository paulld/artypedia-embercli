`import Work from 'ember-cli/models/work'`

class WorksOnsaleRoute extends Ember.Route
  model: ->
    @store.filterBy('isOnSale')

`export default WorksOnsaleRoute`
