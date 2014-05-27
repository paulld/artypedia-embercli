class Artist extends DS.Model
  artistId:        DS.attr 'string'
  firstName:       DS.attr 'string'
  lastName:        DS.attr 'string'
  nationality:     DS.attr 'string'
  bornOn:          DS.attr 'date'
  isDead:          DS.attr 'boolean'
  diedOn:          DS.attr 'string'
  description:     DS.attr 'string'
  image:           DS.attr 'string'
  artistViewCount: DS.attr 'boolean'
  works:           DS.hasMany 'work', async: true
  comments:        DS.hasMany 'comment', async: true
  fullName: '% %'.fmt('lud', 'paul')

Artist.reopenClass
  FIXTURES: [
    {
      artistId: '100'
      firstName: 'Pablo'
      lastName: 'Picasso'
      nationality: 'Spanish'
      bornOn: '25/10/1881'
      isDead: true
      diedOn: '8 April 1973 (aged 91)'
      description: 'Pablo Ruiz y Picasso, also known as Pablo Picasso, was a
      Spanish painter, sculptor, printmaker, ceramicist, stage designer, poet and
      playwright who spent most of his adult life in France. As one of the
      greatest and most influential artists of the 20th century, he is known for
      co-founding the Cubist movement, the invention of constructed sculpture, the
      co-invention of collage, and for the wartistIde variety of styles that he helped
      develop and explore. \n Among his most famous works are the proto-Cubist Les
      Demoiselles d\'Avignon (1907), and Guernica (1937), a portrayal of the
      German bombing of Guernica during the Spanish Civil War.'
      image: 'assets/images/artist1.png'
      artistViewCount: true
      comments: [200,201]
      works: [1,2,3]
    }
    {
      artistId: '101'
      firstName: 'Salvador'
      lastName: 'Dali'
      nationality: 'Spanish'
      bornOn: 'May 11, 1904'
      isDead: true
      diedOn: 'January 23, 1989 (aged 84)'
      description: 'Salvador Domingo Felipe Jacinto Dali i Domenech, 1st Marques
      de Dali de Pubol, known as Salvador Dali, was a prominent Spanish Catalan
      surrealist painter born in Figueres, Spain. Dali was a skilled draftsman,
      best known for the striking and bizarre images in his surrealist work. His
      painterly skills are often attributed to the influence of Renaissance
      masters. His best-known work, The Persistence of Memory, was completed in
      August 1931. Dali\'s expansive artistic repertoire included film, sculpture,
      and photography, in collaboration with a range of artists in a variety of
      media. Dali attributed his "love of everything that is gilded and excessive,
      my passion for luxury and my love of oriental clothes" to an "Arab lineage",
      claiming that his ancestors were descended from the Moors. Dali was highly
      imaginative, and also enjoyed indulging in unusual and grandiose behavior.
      His eccentric manner and attention-grabbing public actions sometimes drew
      more attention than his artwork, to the dismay of those who held his work in
      high esteem, and to the irritation of his critics.'
      image: 'assets/images/artist2.png'
      artistViewCount: false
      comments: [202]
      works: [4,5,6]
    }
    {
      artistId: '102'
      firstName: 'Rene'
      lastName: 'Magritte'
      nationality: 'Belgian'
      bornOn: '21 November 1898'
      isDead: true
      diedOn: '15 August 1967 (aged 68)'
      description: 'Rene Francois Ghislain Magritte was a Belgian surrealist
      artist. He became well known for a number of witty and thought-provoking
      images that fall under the umbrella of surrealism. His work is known for
      challenging observers\' preconditioned perceptions of reality.'
      image: 'assets/images/artist3.png'
      artistViewCount: true
      works: [7,8]
    }
    {
      artistId: '103'
      firstName: 'Andy'
      lastName: 'Warhol'
      nationality: 'American'
      bornOn: 'August 6, 1928'
      isDead: true
      diedOn: 'February 22, 1987 (aged 58)'
      description: 'Andy Warhol was an American artist who was a leading figure in
      the visual art movement known as pop art. His works explore the relationship
      between artistic expression, celebrity culture and advertisement that
      flourished by the 1960s. After a successful career as a commercial
      illustrator, Warhol became a renowned and sometimes controversial artist.
      The Andy Warhol Museum in his native city, Pittsburgh, Pennsylvania, holds
      an extensive permanent collection of art and archives. It is the largest
      museum in the United States dedicated to a single artist. Warhol\'s art
      encompassed many forms of media, including hand drawing, painting,
      printmaking, photography, silk screening, sculpture, film, and music. He was
      also a pioneer in computer-generated art using Amiga computers that were
      introduced in 1984, two years before his death. He founded Interview
      Magazine and was the author of numerous books, including The Philosophy of
      Andy Warhol and Popism: The Warhol Sixties. He is also notable as a gay man
      who lived openly as such before the gay liberation movement.'
      image: 'assets/images/artist4.png'
      artistViewCount: true
      comments: [203]
    }
  ]

`export default Artist`
