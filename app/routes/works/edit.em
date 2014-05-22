`import Work from 'ember-cli/models/work'`

class WorkEditRoute extends Ember.Route
  model: (params) ->
    Work.FIXTURES.findBy('id', params.id)

`export default WorkEditRoute`
