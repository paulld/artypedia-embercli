`import Work from 'ember-cli/models/work'`

class WorksNewRoute extends Ember.Route
  model: ->
    new Work()

`export default WorksNewRoute`
