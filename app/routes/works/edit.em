`import Work from 'ember-cli/models/work'`

class WorksEditRoute extends Ember.Route
  model: (params) ->
    Work.FIXTURES.findBy('id', params.id)

`export default WorksEditRoute`
