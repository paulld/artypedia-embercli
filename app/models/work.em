class Work extends DS.Model
  title:         DS.attr 'string'
  price:         DS.attr 'number'
  type:          DS.attr 'string'
  description:   DS.attr 'string'
  isOnSale:      DS.attr 'boolean'
  workViewCount: DS.attr 'number'
  image:         DS.attr 'string'
  author:        DS.belongsTo 'artist', async: true
  # formattedPrice: ~>
  #   parseFloat(price, 10).toFixed(2)

Work.reopenClass
  FIXTURES: [
    {
      id: '1'
      title: 'Guernica'
      price: 2000000
      type: 'Painting'
      description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.
      Aenean sed massa pellentesque ante tempus feugiat vel vel metus. Cras mi
      velit, interdum eu viverra cursus, molestie et elit. Pellentesque nec
      pellentesque turpis. Pellentesque vel nibh tempus, volutpat nisi ac, dictum
      tellus. Praesent tincidunt purus nec tellus varius, sit amet fermentum nisi
      sollicitudin. Proin rhoncus pretium nibh, fermentum ultrices augue rhoncus
      in. Donec id velit ac libero semper tincidunt. Maecenas placerat eget orci
      at dictum. Mauris in rhoncus mauris, auctor auctor purus. Nunc vitae
      tincidunt odio, dignissim consectetur nibh. Suspendisse sollicitudin luctus
      dui in lacinia. Pellentesque mattis arcu mauris, vitae eleifend turpis
      varius ut. Sed eget augue odio. Donec ac tortor eget nulla rutrum
      ullamcorper. Curabitur vestibulum tortor elit, vitae pretium eros mollis
      sed.'
      isOnSale: false
      workViewCount: 10
      image: 'assets/images/picasso-guernica.jpg'
      author: 1000
      ratings: []
    }
    {
      id: '2'
      title: 'Les Demoiselles d\'Avignon'
      price: 300000000
      type: 'Painting'
      description: 'Cras eget molestie lorem. Etiam vehicula viverra tortor quis
      sodales. Mauris in faucibus augue. Suspendisse potenti. Mauris vitae massa
      ac nunc convallis dignissim. Donec et lacus at sapien tristique condimentum
      mattis vitae quam. Aenean arcu ipsum, dapibus ut suscipit eu, ultrices eget
      sapien. Vestibulum sollicitudin tellus nisl, eu vulputate erat laoreet non.
      Proin euismod et ipsum id molestie.'
      isOnSale: false
      workViewCount: 100
      image: 'assets/images/picasso-avignon.jpg'
      author: 1000
      ratings: [2]
    }
    {
      id: '3'
      title: 'Blue Nude'
      price: 1000000
      type: 'Painting'
      description: 'Nulla luctus, ipsum id elementum luctus, ipsum massa consequat
      nulla, vel venenatis sapien nisl id arcu. Etiam consectetur pretium felis et
      mattis. Aliquam consectetur mi sit amet adipiscing dictum. Proin enim
      libero, adipiscing non malesuada a, dictum ac dolor. Vivamus posuere, ligula
      eget condimentum convallis, leo lacus sodales ligula, sed euismod est ligula
      sit amet mi. Phasellus tristique porta fringilla. Mauris ullamcorper rhoncus
      ante, ac varius orci aliquam sed. Vivamus eu turpis vitae quam iaculis
      feugiat. Suspendisse varius vehicula enim vitae vulputate. Vivamus leo
      metus, elementum vel dui non, feugiat suscipit lacus. Vivamus varius, enim
      et viverra accumsan, nunc risus vestibulum nisi, vitae vulputate mauris
      metus nec massa. Praesent ac volutpat sapien. Donec pretium, justo et
      pharetra faucibus, augue mauris tincidunt enim, quis condimentum nisi nulla
      nec tortor. Mauris vehicula consequat nisi, aliquet placerat enim porta non.
      Proin ante augue, luctus ac auctor eu, vestibulum eget augue.'
      isOnSale: false
      workViewCount: 1
      image: 'assets/images/picasso-blue-nude.jpg'
      author: 1000
      ratings: [1]
    }
    {
      id: '4'
      title: 'Le Grand Masturbateur'
      price: 20000000
      type: 'Painting'
      description: 'Proin in consequat sem. Nulla vitae quam et leo volutpat
      commodo. Maecenas vel nisi purus. Nunc laoreet dolor nec eros imperdiet
      eleifend. Aliquam sollicitudin nec mauris non tristique. Sed et hendrerit
      dui. Cras non condimentum purus. Nam volutpat venenatis tortor. Donec a
      sapien non lectus sagittis iaculis. Morbi ut elit scelerisque, lacinia urna
      quis, pulvinar libero.'
      isOnSale: true
      workViewCount: 5
      image: 'assets/images/dali-grand-masturbateur.png'
      author: 1001
    }
    {
      id: '5'
      title: 'Profile of Time'
      price: 20000000
      type: 'Sculpture'
      description: 'Proin in consequat sem. Nulla vitae quam et leo volutpat
      commodo. Maecenas vel nisi purus. Nunc laoreet dolor nec eros imperdiet
      eleifend. Aliquam sollicitudin nec mauris non tristique. Sed et hendrerit
      dui. Cras non condimentum purus. Nam volutpat venenatis tortor. Donec a
      sapien non lectus sagittis iaculis. Morbi ut elit scelerisque, lacinia urna
      quis, pulvinar libero.'
      isOnSale: false
      workViewCount: 8
      image: 'assets/images/dali-profile-of-time.jpg'
      author: 1001
      ratings: [1,5]
    }
    {
      id: '6'
      title: 'La Persistence de la Mémoire'
      price: 45000000
      type: 'Painting'
      description: 'Proin in consequat sem. Nulla vitae quam et leo volutpat
      commodo. Maecenas vel nisi purus. Nunc laoreet dolor nec eros imperdiet
      eleifend. Aliquam sollicitudin nec mauris non tristique. Sed et hendrerit
      dui. Cras non condimentum purus. Nam volutpat venenatis tortor. Donec a
      sapien non lectus sagittis iaculis. Morbi ut elit scelerisque, lacinia urna
      quis, pulvinar libero.'
      isOnSale: true
      workViewCount: 108
      image: 'assets/images/dali-persistance-memoire.jpg'
      author: 1001
      ratings: [5,5,4]
    }
    {
      id: '7'
      title: 'The Treachery of Images'
      price: 55000000
      type: 'Painting'
      description: 'Proin in consequat sem. Nulla vitae quam et leo volutpat
      commodo. Maecenas vel nisi purus. Nunc laoreet dolor nec eros imperdiet
      eleifend. Aliquam sollicitudin nec mauris non tristique. Sed et hendrerit
      dui. Cras non condimentum purus. Nam volutpat venenatis tortor. Donec a
      sapien non lectus sagittis iaculis. Morbi ut elit scelerisque, lacinia urna
      quis, pulvinar libero.'
      isOnSale: true
      workViewCount: 95
      image: 'assets/images/magritte-trahison-images.jpg'
      author: 1002
      ratings: [3,4,2]
    }
    {
      id: '8'
      title: 'Le Fils de l\'Homme'
      price: 65000000
      type: 'Painting'
      description: 'Proin in consequat sem. Nulla vitae quam et leo volutpat
      commodo. Maecenas vel nisi purus. Nunc laoreet dolor nec eros imperdiet
      eleifend. Aliquam sollicitudin nec mauris non tristique. Sed et hendrerit
      dui. Cras non condimentum purus. Nam volutpat venenatis tortor. Donec a
      sapien non lectus sagittis iaculis. Morbi ut elit scelerisque, lacinia urna
      quis, pulvinar libero.'
      isOnSale: true
      workViewCount: 118
      image: 'assets/images/magritte-fils-homme.jpg'
      author: 1002
      ratings: []
    }
  ]

`export default Work`
