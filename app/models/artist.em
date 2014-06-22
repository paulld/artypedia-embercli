class Artist extends DS.Model
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

Artist.reopenClass
  FIXTURES: [
    {
      id: '1000'
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
      co-invention of collage, and for the wide variety of styles that he helped
      develop and explore. \n Among his most famous works are the proto-Cubist Les
      Demoiselles d\'Avignon (1907), and Guernica (1937), a portrayal of the
      German bombing of Guernica during the Spanish Civil War.'
      image: 'assets/images/artist100.png'
      artistViewCount: true
      comments: [200,201]
      works: [1,2,3]
    }
    {
      id: '1001'
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
      image: 'assets/images/artist101.png'
      artistViewCount: false
      comments: [202]
      works: [4,5,6]
    }
    {
      id: '1002'
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
      image: 'assets/images/artist102.png'
      artistViewCount: true
      works: [7,8]
    }
    {
      id: '1003'
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
      image: 'assets/images/artist103.png'
      artistViewCount: true
      comments: [203]
    }
    {
      id: '1004'
      firstName: 'Claude '
      lastName: 'Monet'
      description: ''
      image: 'http://upload.wikimedia.org/wikipedia/commons/thumb/a/a4/Claude_Monet_1899_Nadar_crop.jpg/220px-Claude_Monet_1899_Nadar_crop.jpg'
    }
    {
      id: '1005'
      firstName: 'Auguste '
      lastName: 'Renoir'
      description: ''
      image: 'http://upload.wikimedia.org/wikipedia/commons/f/fd/PARenoir.jpg'
    }
    {
      id: '1006'
      firstName: 'Alfred '
      lastName: 'Sisley'
      description: ''
      image: 'http://upload.wikimedia.org/wikipedia/commons/thumb/6/60/Pierre-Auguste_Renoir_110.jpg/220px-Pierre-Auguste_Renoir_110.jpg'
    }
    {
      id: '1007'
      firstName: 'Paul '
      lastName: 'Gauguin'
      description: ''
      image: 'http://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Paul_Gauguin_1891.png/220px-Paul_Gauguin_1891.png'
    }
    {
      id: '1008'
      firstName: 'Georges '
      lastName: 'Seurat'
      description: ''
      image: 'http://upload.wikimedia.org/wikipedia/commons/thumb/7/76/Georges_Seurat_1888.jpg/220px-Georges_Seurat_1888.jpg'
    }
    {
      id: '1009'
      firstName: 'Henri de '
      lastName: 'Toulouse-Lautrec'
      description: ''
      image: 'http://upload.wikimedia.org/wikipedia/commons/thumb/a/aa/Photolautrec.jpg/220px-Photolautrec.jpg'
    }
    {
      id: '1010'
      firstName: 'Gustav '
      lastName: 'Klimt'
      description: ''
      image: 'http://upload.wikimedia.org/wikipedia/commons/thumb/d/d8/Klimt.jpg/220px-Klimt.jpg'
    }
    {
      id: '1011'
      firstName: 'Alfons '
      lastName: 'Mucha'
      description: ''
      image: 'http://upload.wikimedia.org/wikipedia/commons/thumb/2/29/Alfons_Mucha_LOC_3c05828u.jpg/220px-Alfons_Mucha_LOC_3c05828u.jpg'
    }
    {
      id: '1012'
      firstName: 'André '
      lastName: 'Derain'
      description: ''
      image: 'http://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/Andr%C3%A9_Derain_1928.jpg/220px-Andr%C3%A9_Derain_1928.jpg'
    }
    {
      id: '1013'
      firstName: 'Henri '
      lastName: 'Matisse'
      description: ''
      image: 'http://upload.wikimedia.org/wikipedia/commons/thumb/b/b1/Portrait_of_Henri_Matisse_1933_May_20.jpg/220px-Portrait_of_Henri_Matisse_1933_May_20.jpg'
    }
    {
      id: '1014'
      firstName: 'Maurice de '
      lastName: 'Vlaminck'
      description: ''
      image: 'assets/images/artist114.png'
    }
    {
      id: '1015'
      firstName: 'Georges '
      lastName: 'Braque'
      description: ''
      image: 'http://upload.wikimedia.org/wikipedia/commons/thumb/e/e1/Georges_Braque%2C_1908%2C_photograph_published_in_Gelett_Burgess%2C_The_Wild_Men_of_Paris%2C_Architectural_Record%2C_May_1910.jpg/220px-Georges_Braque%2C_1908%2C_photograph_published_in_Gelett_Burgess%2C_The_Wild_Men_of_Paris%2C_Architectural_Record%2C_May_1910.jpg'
    }
    {
      id: '1016'
      firstName: 'Juan '
      lastName: 'Gris'
      description: ''
      image: 'http://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/Modigliani%2C_Juan_Gris.jpg/220px-Modigliani%2C_Juan_Gris.jpg'
    }
    {
      id: '1017'
      firstName: 'Fernand '
      lastName: 'Léger'
      description: ''
      image: 'http://upload.wikimedia.org/wikipedia/commons/thumb/0/06/Fernand_L%C3%A9ger.jpg/220px-Fernand_L%C3%A9ger.jpg'
    }
    {
      id: '1017'
      firstName: 'Jean  '
      lastName: 'Monneret'
      description: ''
      image: 'assets/images/artist117.png'
    }
    {
      id: '1019'
      firstName: 'Giacomo '
      lastName: 'Balla'
      description: 'Giacomo Balla (July 18, 1871 – March 1, 1958) was an art teacher and participated later in Futurism. In his art he created a pictorial depiction of light, movement and speed. Born in Turin, in the Piedmont region of Italy, Balla was the son of a photographer  and as a child he studied music. At 9, when his father died, he gave up music and began working in a lithograph print shop. Until age of twenty, his interest in art was such that he decided to study painting at local academies and exhibited several of his early works. Following academic studies at the University of Turin, Balla moved to Rome in 1895, where he met and married Elisa Marcucci. For several years he worked in Rome as an illustrator, a caricaturist, and also did portraiture. In 1899, his work was shown at the Venice Biennale, and in the ensuing years his art was on display at major Italian exhibitions in Rome and Venice. In Munich, Berlin,and Düsseldorf, Germany. Salon d\'Automne in Paris, and galleries in Rotterdam, Netherlands. Around 1902, he taught Divisionist techniques to Umberto Boccioni and Gino Severini. Influenced by Filippo Tommaso Marinetti, Giacomo Balla adopted the Futurism style, creating a pictorial depiction of light, movement and speed. He was signatory to the Futurist Manifesto in 1910, and began designing and painting Futurist furniture, also created Futurist "antineutral" clothing. In painting, his new style is demonstrated in Dynamism of a Dog on a Leash (1912). Seen here, is his 1914 work titled Abstract Speed + Sound (Velocità astratta + rumore). In 1914, Balla also began sculpting, and the year after, created the well-known sculpture, Boccioni\'s Fist. During World War I, Balla\'s studio became the meeting place for young artists. By the end of the war, the Futurist movement showed signs of decline. In 1935, he was made a member of Rome\'s Accademia di San Luca. In 1955, Balla participated in the documenta 1 in Kassel, Germany. He died on March 1, 1958.'
      image: 'http://upload.wikimedia.org/wikipedia/en/thumb/1/12/GBallaArt.jpg/250px-GBallaArt.jpg'
    }
    {
      id: '1020'
      firstName: 'Umberto '
      lastName: 'Boccioni'
      description: ''
      image: 'http://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Umberto_Boccioni_-_Self-portrait%2C_oil_on_canvas%2C_1905%2C_Metropolitan_Museum_of_Art.jpg/220px-Umberto_Boccioni_-_Self-portrait%2C_oil_on_canvas%2C_1905%2C_Metropolitan_Museum_of_Art.jpg'
    }
    {
      id: '1021'
      firstName: 'Carlo '
      lastName: 'Carrà'
      description: ''
      image: 'assets/images/artist121.png'
    }
    {
      id: '1022'
      firstName: 'Ernst Ludwig '
      lastName: 'Kirchner'
      description: ''
      image: 'http://upload.wikimedia.org/wikipedia/commons/1/1b/Kirchner_1919_portrait.jpg'
    }
    {
      id: '1023'
      firstName: 'James '
      lastName: 'Ensor'
      description: ''
      image: 'http://upload.wikimedia.org/wikipedia/commons/thumb/5/56/Henry_De_Groux.James_Ensor.JPG/220px-Henry_De_Groux.James_Ensor.JPG'
    }
    {
      id: '1024'
      firstName: 'Oskar '
      lastName: 'Kokoschka'
      description: ''
      image: 'http://upload.wikimedia.org/wikipedia/commons/1/1e/Oskar_Kokoschka_%281963%29_by_Erling_Mandelmann_-_3.jpg'
    }
    {
      id: '1025'
      firstName: 'Edvard '
      lastName: 'Munch'
      description: ''
      image: 'http://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Edvard_Munch_1933-2.jpg/220px-Edvard_Munch_1933-2.jpg'
    }
    {
      id: '1026'
      firstName: 'Vassily '
      lastName: 'Kandinsky'
      description: ''
      image: 'assets/images/artist126.png'
    }
    {
      id: '1027'
      firstName: 'Kasimir '
      lastName: 'Malevitch'
      description: ''
      image: 'assets/images/artist127.png'
    }
    {
      id: '1028'
      firstName: 'Piet '
      lastName: 'Mondrian'
      description: ''
      image: 'assets/images/artist128.png'
    }
    {
      id: '1029'
      firstName: 'Theo '
      lastName: 'van Doesburg'
      description: ''
      image: 'assets/images/artist129.png'
    }
    {
      id: '1031'
      firstName: 'Paul '
      lastName: 'Klee'
      description: ''
      image: 'assets/images/artist131.png'
    }
    {
      id: '1032'
      firstName: 'Naum '
      lastName: 'Gabo'
      description: ''
      image: 'assets/images/artist132.png'
    }
    {
      id: '1033'
      firstName: 'László '
      lastName: 'Moholy-Nagy'
      description: ''
      image: 'assets/images/artist133.png'
    }
    {
      id: '1034'
      firstName: 'Jean '
      lastName: 'Arp'
      description: 'Jean Arp / Hans Arp (16 September 1886 – 7 June 1966) was a German-French, or Alsatian, sculptor, painter, poet and abstract artist in other media such as torn and pasted paper. When Arp spoke in German he referred to himself as "Hans", and when he spoke in French he referred to himself as "Jean". Many people believe that he was born Hans and later changed his name to Jean, but this is not the case.'
      image: 'http://upload.wikimedia.org/wikipedia/commons/thumb/1/14/Hans_Arp.JPG/220px-Hans_Arp.JPG'
    }
    {
      id: '1035'
      firstName: 'Marcel '
      lastName: 'Duchamp'
      description: ''
      image: 'assets/images/artist135.png'
    }
    {
      id: '1036'
      firstName: 'Max '
      lastName: 'Ernst'
      description: ''
      image: 'assets/images/artist136.png'
    }
    {
      id: '1037'
      firstName: 'Francis '
      lastName: 'Picabia'
      description: ''
      image: 'assets/images/artist137.png'
    }
    {
      id: '1038'
      firstName: 'Kurt '
      lastName: 'Schwitters'
      description: ''
      image: 'assets/images/artist138.png'
    }
    {
      id: '1039'
      firstName: 'Georges '
      lastName: 'Gimel'
      description: ''
      image: 'assets/images/artist139.png'
    }
    {
      id: '1041'
      firstName: 'André '
      lastName: 'Masson'
      description: ''
      image: 'assets/images/artist141.png'
    }
    {
      id: '1042'
      firstName: 'Joan '
      lastName: 'Miró'
      description: ''
      image: 'assets/images/artist142.png'
    }
    {
      id: '1043'
      firstName: 'Max '
      lastName: 'Beckmann'
      description: 'Max Beckmann (February 12, 1884 – December 28, 1950) was a German painter, draftsman, printmaker, sculptor, and writer. Although he is classified as an Expressionist artist, he rejected both the term and the movement. In the 1920s, he was associated with the New Objectivity (Neue Sachlichkeit), an outgrowth of Expressionism that opposed its introverted emotionalism. Max Beckmann was born into a middle-class family in Leipzig, Saxony. From his youth he pitted himself against the old masters. His traumatic experiences of World War I, in which he volunteered as a medical orderly, coincided with a dramatic transformation of his style from academically correct depictions to a distortion of both figure and space, reflecting his altered vision of himself and humanity. He is known for the self-portraits painted throughout his life, their number and intensity rivaled only by those of Rembrandt and Picasso. Well-read in philosophy and literature, Beckmann also contemplated mysticism and theosophy in search of the "Self". As a true painter-thinker, he strove to find the hidden spiritual dimension in his subjects. (Beckmann\'s 1948 Letters to a Woman Painter provides a statement of his approach to art.)'
      image: 'http://upload.wikimedia.org/wikipedia/en/thumb/5/51/Max_Beckmann%27s_%27Self-portrait_with_Horn%27%2C_1938-1940.jpg/200px-Max_Beckmann%27s_%27Self-portrait_with_Horn%27%2C_1938-1940.jpg'
    }
    {
      id: '1044'
      firstName: 'Otto '
      lastName: 'Dix'
      description: ''
      image: 'assets/images/artist144.png'
    }
    {
      id: '1045'
      firstName: 'George '
      lastName: 'Grosz'
      description: ''
      image: 'assets/images/artist145.png'
    }
    {
      id: '1046'
      firstName: 'Bernard '
      lastName: 'Buffet'
      description: ''
      image: 'assets/images/artist146.png'
    }
    {
      id: '1047'
      firstName: 'Jean '
      lastName: 'Carzou'
      description: ''
      image: 'assets/images/artist147.png'
    }
    {
      id: '1048'
      firstName: 'Yves '
      lastName: 'Brayer'
      description: ''
      image: 'assets/images/artist148.png'
    }
    {
      id: '1049'
      firstName: 'Maurice '
      lastName: 'Boitel'
      description: ''
      image: 'assets/images/artist149.png'
    }
    {
      id: '1050'
      firstName: ''
      lastName: 'Pierre-Henry'
      description: ''
      image: 'assets/images/artist150.png'
    }
    {
      id: '1051'
      firstName: 'Daniel du '
      lastName: 'Janerand'
      description: ''
      image: 'assets/images/artist151.png'
    }
    {
      id: '1052'
      firstName: 'Antoine '
      lastName: 'Martinez'
      description: ''
      image: 'assets/images/artist152.png'
    }
    {
      id: '1053'
      firstName: 'Alice '
      lastName: 'Martinez-Richter'
      description: ''
      image: 'assets/images/artist153.png'
    }
    {
      id: '1054'
      firstName: 'Gaston '
      lastName: 'Sébire'
      description: ''
      image: 'assets/images/artist154.png'
    }
    {
      id: '1055'
      firstName: 'Louis '
      lastName: 'Vuillermoz'
      description: ''
      image: 'assets/images/artist155.png'
    }
    {
      id: '1056'
      firstName: 'Claude-Max '
      lastName: 'Lochu'
      description: ''
      image: 'assets/images/artist156.png'
    }
    {
      id: '1057'
      firstName: 'Jean '
      lastName: 'Bazaine'
      description: 'Jean René Bazaine (21 December 1904, Paris – 4 March 2001, Clamart) was a French painter, designer of stained glass windows, and writer. He was the great great grandson of the English Court portraitist Sir George Hayter. Bazaine studied sculpture at the Académie Julian and with Paul Landowski after a brief passage at the École des Beaux-Arts. At the same time he continued his study of philosophy and literature at the Sorbonne in Paris attaining certificats in art history and philosophy (1921–1925). Bergson\'s L\'évolution créatrice was his main inspiration at the time. With Baltrušaitis he participated at the first "Groupe d\'Histoire de l\'art" led by Emile Mâle and Henri Focillon. These studies would culminate in an influential text Notes sur la peinture d\'aujourd\'hui (1948), aimed at going beyond the boundaries -quite dogmatic at the time- of abstract and figurative. It supplied the theoretical base for his creative criticism that found its practical use when he was invited, in 1952, by the Carnegie Foundation to sit as the European member of the jury for the Pittsburgh International Exhibition of Contemporary Painting in company with the American painter William Baziotes. Bazaine did not pursue his initiation into sculpture, though he became one of the great friends of Calder, Henri Laurens and of Giacometti, his neighbour at his atelier in the Paris Zone -Porte de Vanves.'
      image: 'http://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/Jean_Bazaine_%281995%29.png/220px-Jean_Bazaine_%281995%29.png'
    }
    {
      id: '1058'
      firstName: 'Maurice '
      lastName: 'Estève'
      description: ''
      image: 'assets/images/artist158.png'
    }
    {
      id: '1059'
      firstName: 'Jean '
      lastName: 'Le Moal'
      description: ''
      image: 'assets/images/artist159.png'
    }
    {
      id: '1060'
      firstName: 'Alfred '
      lastName: 'Manessier'
      description: ''
      image: 'assets/images/artist160.png'
    }
    {
      id: '1061'
      firstName: 'Jean '
      lastName: 'Dubuffet'
      description: ''
      image: 'assets/images/artist161.png'
    }
    {
      id: '1062'
      firstName: 'Gaston '
      lastName: 'Chaissac'
      description: ''
      image: 'assets/images/artist162.png'
    }
    {
      id: '1069'
      firstName: 'Jean-Pierre '
      lastName: 'Alaux'
      nationality: 'French'
      description: 'French painter (born 1925). He did not have to fight to become a painter, like many of his peers. He is a direct descendant from a family of painters or architects dating back to the beginning of the 18th century. Consequently, he found it hard to be taken seriously although he was extremely serious about his work. Jean-Pierre Alaux has been creating art for more than fifty years without following any particular fashion and has always remained true to his own style: art lovers have never had any doubts that he is one of the great artists of our time. For his part, he modestly hopes that the diversity he brings to each of his works adds to the audience’s visual and spiritual satisfaction by removing boredom, the source of many evils.'
      image: 'http://3.bp.blogspot.com/-R3DrshS9alo/T_K7zeyIl7I/AAAAAAAASA8/vkVYl_1eLWQ/s640/Jean-Pierre+Alaux+_surrealism+(3).jpg'
    }
    {
      id: '1070'
      firstName: 'Jean '
      lastName: 'Monneret'
      description: ''
      image: 'assets/images/artist170.png'
    }
    {
      id: '1073'
      firstName: 'André '
      lastName: 'Hambourg'
      description: ''
      image: 'assets/images/artist173.png'
    }
    {
      id: '1074'
      firstName: 'Paul '
      lastName: 'Collomb'
      description: ''
      image: 'assets/images/artist174.png'
    }
    {
      id: '1075'
      firstName: 'Émile '
      lastName: 'Frandsen'
      description: ''
      image: 'assets/images/artist175.png'
    }
    {
      id: '1076'
      firstName: 'Francis '
      lastName: 'Bacon'
      description: 'Francis Bacon (28 October 1909 – 28 April 1992) was an Irish-born British figurative painter known for his bold, graphic and emotionally raw imagery. His painterly but abstracted figures typically appear isolated in glass or steel geometrical cages set against flat, nondescript backgrounds. Bacon began painting during his early 20s and worked only sporadically until his mid-30s. Unsure of his ability as a painter, he drifted and earned his living as an interior decorator and designer of furniture and rugs. Later, he admitted that his career was delayed because he had spent too long looking for a subject that would sustain his interest. His breakthrough came with the 1944 triptych Three Studies for Figures at the Base of a Crucifixion which sealed his reputation as a uniquely bleak chronicler of the human condition. He often said in interviews that he saw images "in series", and his artistic output typically focused on a single subject or format for sustained periods. His output can be crudely drawn as consisting of sequences or variations on a single motif; beginning with the 1940s male heads isolated in rooms, the early 1950s screaming popes, and mid to late 1950s animals and lone figures suspended in geometric structures. These were followed by his early 1960s modern variations of the crucifixion in the triptych format. From the mid-1960s to early 1970s, Bacon mainly produced strikingly compassionate portraits of friends, either as single or triptych panels. Following the 1971 suicide of his lover George Dyer, his art became more personal, inward looking and preoccupied with themes and motifs of death. The climax of this period came with his 1982 "Study for Self-Portrait", and his late masterpiece Study for a Self Portrait -Triptych, 1985-86. Despite his bleak existentialist outlook, solidified in the public mind through his articulate and vivid set of interviews with David Sylvester, Bacon in person was a bon vivant and notably and unapologetically gay. A prolific artist, he nonetheless spent many of the evenings of his middle age eating, drinking and gambling in London\'s Soho with friends such as Lucian Freud, John Deakin, Muriel Belcher, Henrietta Moraes, Daniel Farson and Jeffrey Bernard. After Dyer\'s suicide he largely distanced himself from this circle, and while his social life was still active and his passion for gambling continued, he settled into a platonic relationship with his eventual heir, John Edwards. During his lifetime, Bacon was equally reviled and acclaimed. Margaret Thatcher described him as "that man who paints those dreadful pictures",[4] and he was the subject of two Tate retrospectives and a major showing in 1971 at the Grand Palais in Paris. Since his death, his reputation and market value has steadily grown. In the late 1990s a number of major works previously assumed to have been destroyed,[5] including popes from the early 1950s and portraits from the 1960s, surfaced on the art market and set record prices at auction. On 12 November 2013 his painting Three Studies of Lucian Freud set the record as the most expensive piece of art ever auctioned, selling for $142,405,000.'
      image: 'http://upload.wikimedia.org/wikipedia/commons/thumb/7/7d/Bacon_by_Gray_257.jpg/220px-Bacon_by_Gray_257.jpg'
    }
    {
      id: '1077'
      firstName: 'Alberto '
      lastName: 'Giacometti'
      description: ''
      image: 'assets/images/artist177.png'
    }
    {
      id: '1078'
      firstName: 'René '
      lastName: 'Iché'
      description: ''
      image: 'assets/images/artist178.png'
    }
    {
      id: '1079'
      firstName: 'Marino '
      lastName: 'Marini'
      description: ''
      image: 'assets/images/artist179.png'
    }
    {
      id: '1080'
      firstName: 'Henry '
      lastName: 'Moore'
      description: ''
      image: 'assets/images/artist180.png'
    }
    {
      id: '1081'
      firstName: 'Louis '
      lastName: 'Soutter'
      description: ''
      image: 'assets/images/artist181.png'
    }
    {
      id: '1082'
      firstName: 'Lucian '
      lastName: 'Freud'
      description: ''
      image: 'assets/images/artist182.png'
    }
    {
      id: '1084'
      firstName: 'Frank '
      lastName: 'Auerbach'
      nationality: 'German'
      description: 'Frank Helmut Auerbach (born 29 April 1931) is a painter born in Germany. He has been a naturalised British citizen since 1947. Auerbach was born in Berlin, the son of Max Auerbach, a patent lawyer, and Charlotte Nora Burchardt, who had trained as an artist. Under the influence of the British writer Iris Origo, his parents sent him to Britain in 1939 under the Kindertransport scheme (although he has stated it was by private arrangement), which brought almost 10,000 mainly Jewish children to Britain to escape from Nazi persecution. Aged seven, Auerbach left Germany via Hamburg on 4 April 1939 and arrived at Southampton on 7 April.[4] Left behind in Germany, Auerbach\'s parents later died in a concentration camp in 1942. In Britain, Auerbach became a pupil at Bunce Court School, near Faversham in Kent, where he excelled in not only art but also drama classes. Indeed he almost became an actor, even taking a small role in Peter Ustinov\'s play House Of Regrets at the Unity Theatre in St Pancras, at the age of 17. But his interest in art proved a stronger draw and he began studying in London, first at St Martin\'s School of Art from 1948 to 1952, and at the Royal College of Art from 1952 to 1955. Yet, perhaps the clearest influence on his art training came from a series of additional art classes he took at London\'s Borough Polytechnic, where he and fellow St Martin\'s student Leon Kossoff were taught by David Bomberg from 1947 until 1953. From 1955, he began teaching in secondary schools, but quickly moved into the visiting tutor circuit at numerous art schools, including Ravensbourne, Ealing, Sidcup and the Slade School of Art. However, he was most frequently to be found teaching at Camberwell School of Art, where he taught from 1958 to 1965. Auerbach\'s first solo exhibition was at the Beaux Arts Gallery in London in 1956, followed by further solo shows at the Beaux Arts Gallery in 1959, 1961, 1962 and 1963, and then at Marlborough Fine Art in London at regular intervals after 1965; at Marlborough Gallery, New York, in 1969, 1982, 1994, 1998 and 2006; and at Marlborough Graphics in 1990. In 1978, he was the subject of a major retrospective exhibition at the Hayward Gallery, London, and in 1986 he represented Britain in the Venice Biennale, sharing the biennale\'s main prize, the Golden Lion, with Sigmar Polke. Further shows have included taking part in the exhibition Eight Figurative Painters, held at the Yale Center for British Art in New Haven, USA, in 1981, alongside Michael Andrews, Francis Bacon, William Coldstream, Lucian Freud, Patrick George, Leon Kossoff and Euan Uglow; and a retrospective exhibition at the Kunstverein, Hamburg, in 1986, comprising paintings and drawings made between 1977 and 1985 originally shown at the 42nd Venice Biennale also in 1986. This show then toured, with some additional works, to the Museum Folkwang, Essen, and the Centro de Arte Reina Sofia, Madrid, in 1987. Exhibitions were also held at the Van Gogh Museum, Amsterdam, in 1989; the Yale Center for British Art, New Haven, in 1991; and the National Gallery, London, in 1995.[9] He was included in the exhibition A New Spirit in Painting at the Royal Academy of Arts, London, in 1981 and a solo exhibition of his paintings and drawings 1954 to 2001 was held there in 2001;[6] and held a solo show entitled Frank Auerbach Etchings and Drypoints 1954-2006 at the Fitzwilliam Museum, Cambridge, which toured to the Abbot Hall Art Gallery, Kendal, during 2007-08; and another solo show at the Courtauld Institute of Art, London, in 2009. In 2001, Auerbach was the subject of a television film entitled Frank Auerbach: To the Studio, directed by Hannah Rothschild and produced by Jake Auerbach (Jake Auerbach Films Ltd). This was first broadcast on the arts programme Omnibus on BBC 2 on 10 November 2001.'
      image: 'http://upload.wikimedia.org/wikipedia/en/thumb/b/b2/Auerbach%2C_Head_of_E.O.W._IV.jpg/220px-Auerbach%2C_Head_of_E.O.W._IV.jpg'
    }
    {
      id: '1085'
      firstName: ''
      lastName: 'Kossof'
      description: ''
      image: 'assets/images/artist185.png'
    }
    {
      id: '1086'
      firstName: 'Michael'
      lastName: 'Andrews'
      description: 'Michael Andrews was born in Norwich, England, the second child of Thomas Victor Andrews and his wife Gertrude Emma Green. He completed his National service between 1947 and 1949, nineteen months of which was spent in Egypt. From 1949 to 1953 he studied at the Slade School of Fine Art under William Coldstream, Lucian Freud, William Townsend and Lawrence Gowing. Fellow students and friends there included Victor Willing, Keith Sutton, Diana Cumming, Euan Uglow and Craigie Aitchison. \nIn 1953 he spent six months in Italy after receiving a Rome Scholarship in Painting. From 1958 he taught at the Slade and Chelsea School of Art. February 1958 – June 1960 he held a fellowship at the Digswell Arts Trust, for a period sharing a studio with Patrick Swift. In 1959 his painting A Man Who Suddenly Fell Over was acquired by the Tate Gallery. In the 1960s he painted works showing parties; later, the "Lights" series presented views from the air. Andrews was much impressed by a visit to Ayers Rock in 1983, but the works he produced toward the end of his life are of scenes from Scotland and London. In 1981 he moved to the village of Saxlingham Nethergate in his home county of Norfolk. He was a member of the Norwich Twenty Group. He painted Sax AD 832 in 1982 to celebrate 1,150 years of the village\'s history. The painting was auctioned at Christie\'s London on 20 June 2007 and was sold for £692,000. Major exhibitions of Andrews\' works were held by the Arts Council in 1981 and Tate Britain in 2001. In 1994 he underwent an operation for cancer. He died in London on 19 July 1995. He is buried in Glenartney in Perthshire. Michael Andrews played a deaf-mute in Lorenza Mazzetti\'s Free Cinema film Together, alongside Eduardo Paolozzi (1955).'
      image: 'http://filmmusicreporter.com/wp-content/uploads/2012/10/michaelandrews.jpg'
    }
    {
      id: '1087'
      firstName: 'Mark '
      lastName: 'Rothko'
      description: ''
      image: 'assets/images/artist187.png'
    }
    {
      id: '1088'
      firstName: 'Willem de '
      lastName: 'Kooning'
      description: ''
      image: 'assets/images/artist188.png'
    }
    {
      id: '1089'
      firstName: 'Jackson '
      lastName: 'Pollock'
      description: ''
      image: 'assets/images/artist189.png'
    }
    {
      id: '1092'
      firstName: 'Lucio '
      lastName: 'Fontana'
      description: ''
      image: 'assets/images/artist192.png'
    }
    {
      id: '1093'
      firstName: 'Roberto '
      lastName: 'Crippa'
      description: ''
      image: 'assets/images/artist193.png'
    }
    {
      id: '1094'
      firstName: 'Gianni '
      lastName: 'Dova'
      description: ''
      image: 'assets/images/artist194.png'
    }
    {
      id: '1095'
      firstName: 'Michelangelo '
      lastName: 'Pistoletto'
      description: ''
      image: 'assets/images/artist195.png'
    }
    {
      id: '1096'
      firstName: 'Piero '
      lastName: 'Manzoni'
      description: ''
      image: 'assets/images/artist196.png'
    }
    {
      id: '1097'
      firstName: 'Giuseppe '
      lastName: 'Penone'
      description: ''
      image: 'assets/images/artist197.png'
    }
    {
      id: '1098'
      firstName: 'Yannis '
      lastName: 'Kounellis'
      description: ''
      image: 'assets/images/artist198.png'
    }
    {
      id: '1099'
      firstName: 'François '
      lastName: 'Baron-Renouard'
      description: ''
      image: 'http://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/Fran%C3%A7ois_Baron-Renouard.jpg/220px-Fran%C3%A7ois_Baron-Renouard.jpg'
    }
    {
      id: '1101'
      firstName: 'Roger '
      lastName: 'Bissière'
      description: ''
      image: 'assets/images/artist201.png'
    }
    {
      id: '1102'
      firstName: 'Nicolas de '
      lastName: 'Staël'
      description: ''
      image: 'assets/images/artist202.png'
    }
    {
      id: '1104'
      firstName: 'Joseph '
      lastName: 'Lacasse'
      description: ''
      image: 'assets/images/artist204.png'
    }
    {
      id: '1109'
      firstName: 'Jean '
      lastName: 'Fautrier'
      description: ''
      image: 'assets/images/artist209.png'
    }
    {
      id: '1110'
      firstName: 'Allan '
      lastName: 'Kaprow'
      description: ''
      image: 'assets/images/artist210.png'
    }
    {
      id: '1113'
      firstName: 'Joseph '
      lastName: 'Beuys'
      description: ''
      image: 'assets/images/artist213.png'
    }
    {
      id: '1114'
      firstName: 'Charlotte '
      lastName: 'Moorman'
      description: ''
      image: 'assets/images/artist214.png'
    }
    {
      id: '1115'
      firstName: 'George '
      lastName: 'Maciunas'
      description: ''
      image: 'assets/images/artist215.png'
    }
    {
      id: '1116'
      firstName: 'Joseph '
      lastName: 'Beuys'
      description: ''
      image: 'assets/images/artist216.png'
    }
    {
      id: '1117'
      firstName: 'Wolf '
      lastName: 'Vostell'
      description: ''
      image: 'assets/images/artist217.png'
    }
    {
      id: '1119'
      firstName: 'Yoko '
      lastName: 'Ono'
      description: ''
      image: 'assets/images/artist219.png'
    }
    {
      id: '1120'
      firstName: 'Charlotte '
      lastName: 'Moorman'
      description: ''
      image: 'assets/images/artist220.png'
    }
    {
      id: '1121'
      firstName: 'Dick '
      lastName: 'Higgins'
      description: ''
      image: 'assets/images/artist221.png'
    }
    {
      id: '1122'
      firstName: 'Nam June '
      lastName: 'Paik'
      description: ''
      image: 'assets/images/artist222.png'
    }
    {
      id: '1124'
      firstName: 'Bill '
      lastName: 'Viola'
      description: ''
      image: 'assets/images/artist224.png'
    }
    {
      id: '1125'
      firstName: 'Tom '
      lastName: 'Wesselmann'
      description: ''
      image: 'assets/images/artist225.png'
    }
    {
      id: '1126'
      firstName: 'Jasper '
      lastName: 'Johns'
      description: ''
      image: 'assets/images/artist226.png'
    }
    {
      id: '1127'
      firstName: 'Mimmo '
      lastName: 'Paladino'
      description: ''
      image: 'assets/images/artist227.png'
    }
    {
      id: '1128'
      firstName: 'Nicola '
      lastName: 'De Maria'
      description: ''
      image: 'assets/images/artist228.png'
    }
    {
      id: '1129'
      firstName: 'Francesco '
      lastName: 'Clemente'
      description: ''
      image: 'assets/images/artist229.png'
    }
  ]

`export default Artist`
