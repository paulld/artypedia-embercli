`import Artist from 'ember-cli/models/work'`

class IndexRoute extends Ember.Route
  model: ->
    console.log ">>>>> Runnning artists index route."
    Artist.FIXTURES

`export default IndexRoute`
