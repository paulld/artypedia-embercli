`import Work from 'ember-cli/models/work'`

class IndexRoute extends Ember.Route
  model: ->
    console.log Work.FIXTURES
    console.log ">>>>> Runnning works index route."
    Work.FIXTURES

`export default IndexRoute`
