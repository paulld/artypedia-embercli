`import Work from 'ember-cli/models/work'`

class WorksShowRoute extends Ember.Route
  model: (params) ->
    @store.find(Work, params.id)

`export default WorksShowRoute`
