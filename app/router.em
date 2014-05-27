class Router extends Ember.Router
  location: ENV.locationType

Router.map ->
  @route 'about',    { path: '/aboutus' }
  
  @route 'credits'
  
  @resource 'works', ->
    @route "index",  { path: ''         }
    @route "show",   { path: ':id'      }
    @route "new",    { path: 'new'      }
    @route "edit",   { path: ':id/edit' }
    @route "onsale", { path: ':onsale'  }
  
  @resource 'artists', ->
    @route "index",  { path: ''         }
    @route "show",   { path: ':id'      }
    @route "new",    { path: 'new'      }
    @route "edit",   { path: ':id/edit' }

`export default Router`
