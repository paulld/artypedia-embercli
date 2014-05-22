`import Work from 'ember-cli/models/work'`

class WorkNewRoute extends Ember.Route
  model: ->
    new Work()

`export default WorkNewRoute`
