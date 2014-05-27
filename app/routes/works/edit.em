`import Work from 'ember-cli/models/work'`

class WorksEditRoute extends Ember.Route
  model: (params) ->
    @store.find(Work, params.id)

`export default WorksEditRoute`
