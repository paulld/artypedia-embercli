`import Resolver from 'ember/resolver'`
`import loadInitializers from 'ember/load-initializers'`

Ember.MODEL_FACTORY_INJECTIONS = true

class App extends Ember.Application
  modulePrefix: 'ember-cli'
  Resolver: Resolver

loadInitializers(App, 'ember-cli')

`export default App`
