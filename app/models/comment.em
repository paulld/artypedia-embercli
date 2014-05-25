class Comment extends DS.Model
  commentId:          DS.attr 'number'
  text:        DS.attr 'string'
  commentedAt: DS.attr 'date'
  artist:      DS.belongsTo 'artist'

Comment.reopenClass
  FIXTURES: [
    {
      commentId: '200'
      artist: 1
      text: 'Great artist!'
    }
    {
      commentId: '201'
      artist: 1
      text: 'I love him too!'
    }
    {
      commentId: '202'
      artist: 2
      text: 'I\'ve seen everything he did!'
    }
    {
      commentId: '203'
      artist: 4
      text: 'I have 2 of his paintings in my bathroom'
    }
  ]

`export default Comment`