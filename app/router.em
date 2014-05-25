class Router extends Ember.Router
  location: ENV.locationType

Router.map ->
  @route 'about',    { path: '/aboutus' }
  
  @route 'credits'
  
  @resource 'works', ->
    @route "index",  { path: ''         }
    @route "show",   { path: ':workId'      }
    @route "new",    { path: 'new'      }
    @route "edit",   { path: ':workId/edit' }
    # @route "onsale", { path: ':onsale'  }
  
  @resource 'artists', ->
    @route "index",  { path: ''         }
    @route "show",   { path: ':artistId'      }
    @route "new",    { path: 'new'      }
    @route "edit",   { path: ':artistId/edit' }

`export default Router`
