`import Comment from 'ember-cli/models/comment'`

class ArtistCommentRoute extends Ember.Route
  model: (params) ->
    @store.find(Comment, params.id)

`export default ArtistCommentRoute`