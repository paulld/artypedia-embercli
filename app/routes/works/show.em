`import Work from 'ember-cli/models/work'`

class WorkShowRoute extends Ember.Route
  model: (params) ->
    @store.find(Work, params.id)

`export default WorkShowRoute`
