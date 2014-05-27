class Comment extends DS.Model
  text:        DS.attr 'string'
  commentedAt: DS.attr 'date'
  artist:      DS.belongsTo 'artist'

Comment.reopenClass
  FIXTURES: [
    {
      id: '200'
      artist: 1
      text: 'Great artist!'
    }
    {
      id: '201'
      artist: 1
      text: 'I love him too!'
    }
    {
      id: '202'
      artist: 2
      text: 'I\'ve seen everything he did!'
    }
    {
      id: '203'
      artist: 4
      text: 'I have 2 of his paintings in my bathroom'
    }
  ]

`export default Comment`