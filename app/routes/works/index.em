`import Work from 'ember-cli/models/work'`

class WorksIndexRoute extends Ember.Route
  model: ->
    @store.find(Work)

`export default WorksIndexRoute`
