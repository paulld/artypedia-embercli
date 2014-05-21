class Router extends Ember.Router
  location: ENV.locationType

Router.map ->
  @route 'about',    { path: '/aboutus'        }
  
  @route 'credits'
  
  @resource 'works', ->
    @route "index",  { path: ''                }
    @route "work",   { path: ':id'      }
    @route "new",    { path: 'new'             }
    @route "edit",   { path: ':/edit' }
    @route 'onsale', { path: ':onsale' }
  
  @resource 'artists', ->
    @route "index",  { path: ''                }
    @route "artist", { path: ':id'      }
    @route "new",    { path: 'new'             }
    @route "edit",   { path: ':id/edit' }

`export default Router`
