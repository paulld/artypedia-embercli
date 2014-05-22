`import Work from 'ember-cli/models/work'`

class WorkIndexRoute extends Ember.Route
  model: (params) ->
    Work.FIXTURES.findBy('id', params.id)

`export default WorkIndexRoute`
