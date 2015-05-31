# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

# Start a clear database every time
  Movie.delete_all
  
  Movie.create!(
    title: 'Shaun the Sheep Movie',
    year: 2015,
    genre: 'Animation, Adventure, Comedy',
    rating: 'G',
    runtime: 85,
    synopsis: %{
      <p> When Shaun decides to take the day off and have some fun,
      he gets a little more action than he bargained for. A mix up
      with the Farmer, a caravan and a very steep hill lead them
      all to the Big City and it's up to Shaun and the flock to
      return everone safely to the green grass of home. </p>
    },
    price: 4.99,
    imdb_score: 7.5,
    imdb_link: 'http://www.imdb.com/title/tt2872750/',
    image_url: 'shaun-the-sheep-movie.jpg'
  )
  
  Movie.create!(
    title: 'Unfinished Business',
    year: 2015,
    genre: 'Comedy',
    rating: 'R',
    runtime: 91,
    synopsis: %{
      <p> A hard-working small business owner and his two associates
      travel to Europe to close the most important deal of their
      lives. But what began as a routine business trip goes off the
      rails in every way imaginable - and unimaginable.</p>
    },
    price: 14.96,
    imdb_score: 5.2,
    imdb_link: 'http://www.imdb.com/title/tt2358925/',
    image_url: 'unfinished-business.jpg'
  )
  
  Movie.create!(
    title: 'Chappie',
    year: 2015,
    genre: 'Action, Sci-Fi, Thriller',
    rating: 'R',
    runtime: 120,
    synopsis: %{
      <p> In the near future, crime is patrolled by a mechanized police
      force. When one police droid, Chappie, is stolen and given
      new programming, he becomes the first robot with the
      ability to think and feel for himself.</p>
    },
    price: 22.99,
    imdb_score: 7.1,
    imdb_link: 'http://www.imdb.com/title/tt1823672/',
    image_url: 'chappie.jpg'
  )
  
  Movie.create!(
    title: 'The DUFF',
    year: 2015,
    genre: 'Comedy',
    rating: 'PG-13',
    runtime: 101,
    synopsis: %{
      <p> A high school senior instigates a social pecking order
      revolution after finding out that she has been labeled the
      DUFF - Designated Ugly Fat Friend - by her prettier, more
      popular counterparts.</p>
    },
    price: 13.99,
    imdb_score: 6.7,
    imdb_link: 'http://www.imdb.com/title/tt1666801/',
    image_url: 'the-duff.jpg'
  )
  
  Movie.create!(
    title: 'The SpongeBob Movie: Sponge Out of Water',
    year: 2015,
    genre: 'Animation, Adventure, Comedy',
    rating: 'PG',
    runtime: 92,
    synopsis: %{
      <p> When a diaboloical pirate above the sea steals the secret
      Krabby Patty formula, SpongeBob and his nemesis Plankton
      must team up in order to get it back.</p>
    },
    price: 14.99,
    imdb_score: 6.3,
    imdb_link: 'http://www.imdb.com/title/tt2279373/',
    image_url: 'sponge-bob-movie.jpg'
  )
  
  Movie.create!(
    title: 'Kingsman: The Secret Service',
    year: 2014,
    genre: 'Action, Adventure, Comedy',
    rating: 'R',
    runtime: 129,
    synopsis: %{
      <p> A spy organization recruits an unrefined, but promising
      street kid into the agency's ultra-competitive training
      program, just as a global threat emerges from a twisted tech
      genius.</p>
    },
    price: 14.99,
    imdb_score: 8.0,
    imdb_link: 'http://www.imdb.com/title/tt2802144/',
    image_url: 'kingsman.jpg'
  )
  
  Movie.create!(
    title: 'Focus',
    year: 2015,
    genre: 'Comedy, Crime, Drama',
    rating: 'R',
    runtime: 105,
    synopsis: %{
      <p> In the midst of veteran con man Nicky's latest scheme, a
      woman from his past - now an accomplished femme fatale -
      shows up and throws his plans for a loop.</p>
    },
    price: 14.99,
    imdb_score: 6.6,
    imdb_link: 'http://www.imdb.com/title/tt2381941/',
    image_url: 'focus.jpg'
  )
  
  Movie.create!(
    title: 'Ex Machina',
    year: 2015,
    genre: 'Drama, Sci-Fi',
    rating: 'R',
    runtime: 108,
    synopsis: %{
      <p> Caleb, a 24-year-old coder at the world's largest internet company,
      wins a competition to spend a week at a private mountain retreat belonging
      to Nathan, the reclusive CEO of the company. But when Caleb arrives at
      the remote location he finds that he will have to participate in a
      strange and fascinating experiment in which he must interact with the
      world's first true artificial intelligence, housed in the body of a
      beautiful robot girl.</p>
    },
    price: 12.99,
    imdb_score: 7.8,
    imdb_link: 'http://www.imdb.com/title/tt0470752/',
    image_url: 'ex-machina.jpg'
  )
  
  Movie.create!(
    title: 'McFarland, USA',
    year: 2015,
    genre: 'Drama, Sport',
    rating: 'PG',
    runtime: 129,
    synopsis: %{
      <p> A track coach in a small California town transforms a team of
      athletes into championship contenders. </p>
    },
    price: 17.97,
    imdb_score: 7.5,
    imdb_link: 'http://www.imdb.com/title/tt2097298/',
    image_url: 'mcfarland-usa.jpg'
  )
  
  Movie.create!(
    title: 'Ballet 422',
    year: 2014,
    genre: 'Documentary, Music, Sport',
    rating: 'PG',
    runtime: 75,
    synopsis: %{
      <p> The film shadows Justin Peck, wunderkind choreographer of
      the New York City Ballet, as he undertakes the Herculean task
      of creating the company's 422nd original piece. Following the
      creative process from its embryonic stages to its highly
      anticipated premiere, Ballet 422 is a powerful celebration of
      the skill and endurance of New York's most talented dancers--
      as well as those who remain hidden in the wings.</p>
    },
    price: 15.99,
    imdb_score: 5.7,
    imdb_link: 'http://www.imdb.com/title/tt3164198/',
    image_url: 'ballet-422.jpg'
  )
  
  Movie.create!(
    title: 'Project Almanac',
    year: 2014,
    genre: 'Sci-Fi, Thriller',
    rating: 'PG-13',
    runtime: 106,
    synopsis: %{
      <p> A group of teens discover secret plans of a time machine,
      and construct one. However, things start to get out of control. </p>
    },
    price: 17.99,
    imdb_score: 6.3,
    imdb_link: 'http://www.imdb.com/title/tt2436386/',
    image_url: 'project-almanac.jpg'
  )
  
  Movie.create!(
    title: 'Jupiter Ascending',
    year: 2015,
    genre: 'Action, Adventure, Sci-Fi',
    rating: 'PG-13',
    runtime: 127,
    synopsis: %{
      <p> In a universe where human genetic material is the most precious
      commodity, an impoverished young Earth woman becomes the key to
      strategic maneuvers and internal strife within a powerful dynasty...</p>
    },
    price: 14.99,
    imdb_score: 5.6,
    imdb_link: 'http://www.imdb.com/title/tt1617661/',
    image_url: 'jupiter-ascending.jpg'
  )
  
  Movie.create!(
    title: 'American Sniper',
    year: 2014,
    genre: 'Action, Biography, Thriller',
    rating: 'R',
    runtime: 132,
    synopsis: %{
      <p> U.S. Navy SEAL Chris Kyle takes his sole mission--protect his
      comrades--to heart and becomes one of the most lethal snipers in
      American history. His pinpoint accuracy not only saves countless
      lives but also makes him a prime target of insurgents. Despite grave
      danger and his struggle to be a good husband and father to his family
      back in the States, Kyle serves four tours of duty in Iraq. However,
      when he finally returns home, he finds that he cannot leave the war
      behind.</p>
    },
    price: 14.96,
    imdb_score: 7.4,
    imdb_link: 'http://www.imdb.com/title/tt2179136/',
    image_url: 'american-sniper.jpg'
  )
  
  Movie.create!(
    title: 'Into the Woods',
    year: 2014,
    genre: 'Adventure, Fantasy, Musical',
    rating: 'PG',
    runtime: 125,
    synopsis: %{
      <p> A witch conspires to teach important lessons to various
      characters of popular children's stories including Little
      Red Riding Hood, Cinderella, Jack and the Beanstalk and Rapunzel.</p>
    },
    price: 19.99,
    imdb_score: 6.1,
    imdb_link: 'http://www.imdb.com/title/tt2180411/',
    image_url: 'into-the-woods.jpg'
  )
  
  Movie.create!(
    title: 'Interstellar',
    year: 2014,
    genre: 'Adventure, Sci-Fi',
    rating: 'PG-13',
    runtime: 169,
    synopsis: %{
      <p> Interstellar chronicles the adventures of a group of explorers
      who make use of a newly discovered wormhole to surpass the limitations
      on human space travel and conquer the vast distances involved in
      an interstellar voyage.</p>
    },
    price: 14.99,
    imdb_score: 8.7,
    imdb_link: 'http://www.imdb.com/title/tt0816692/',
    image_url: 'interstellar.jpg'
  )
  
  Movie.create!(
    title: 'Selma',
    year: 2014,
    genre: 'Biography, Drama, History',
    rating: 'PG-13',
    runtime: 128,
    synopsis: %{
      <p> "Selma," as in Alabama, the place where segregation in the
      South was at its worst, leading to a match that ended in violence,
      forcing a famous statement by President Lyndon B. Johnson that
      ultimately led to the signing of the Civil Rights Act. </p>
    },
    price: 19.99,
    imdb_score: 7.6,
    imdb_link: 'http://www.imdb.com/title/tt1020072/',
    image_url: 'selma.jpg'
  )
  
  Movie.create!(
    title: 'Mortdecai',
    year: 2015,
    genre: 'Action, Comedy',
    rating: 'R',
    runtime: 107,
    synopsis: %{
      <p> Art dealer, Charles Mortdecai, searches for a stolen painting
      rumored to contain a secret code that gains acess to hidden Nazi gold.</p>
    },
    price: 12.87,
    imdb_score: 5.5,
    imdb_link: 'http://www.imdb.com/title/tt3045616/',
    image_url: 'mortdecai.jpg'
  )
  
  Movie.create!(
    title: 'Unbroken',
    year: 2014,
    genre: 'Biography, Drama, Sport',
    rating: 'PG-13',
    runtime: 137,
    synopsis: %{
      <p> A chronicle of the life of Louis Zamperini, an Olympic runner
      who was taken prisoner by Japanese forces during World War II.</p>
    },
    price: 14.99,
    imdb_score: 7.2,
    imdb_link: 'http://www.imdb.com/title/tt1809398/',
    image_url: 'unbroken.jpg'
  )
  
  Movie.create!(
    title: 'A Most Violent Year',
    year: 2014,
    genre: 'Action, Crime, Drama',
    rating: 'R',
    runtime: 125,
    synopsis: %{
      <p> A thriller set in New York City during the winter of 1981,
      statistically one of the most violent years in the city's history,
      and centered on the lives of an immigrant and his family trying to
      expand their business and capitalize on opportunities as the rampant
      violence, decay, and corruption of the day drag them in and threaten
      to destroy all they have built.</p>
    },
    price: 11.97,
    imdb_score: 7.1,
    imdb_link: 'http://www.imdb.com/title/tt2937898/',
    image_url: 'a-most-violent-year.jpg'
  )
  
  Movie.create!(
    title: 'The Hobbit: The Battle of the Five Armies',
    year: 2014,
    genre: 'Adventure, Fantasy',
    rating: 'PG-13',
    runtime: 144,
    synopsis: %{
      <p> Mere seconds after the events of "Desolation", Bilbo and Company
      continue to claim a mountain of treasure that was guarded long ago:
      But with Gandalf the Grey also facing some formidable foes of his own,
      the Hobbit is outmatched when the brutal army of orcs led by Azog the
      Defiler returns. But with other armies such as the elves and the men of
      Lake-Town, which are unsure to be trusted, are put to the ultimate test
      when Smaug's wrath, Azog's sheer strength, and Sauron's force of
      complete ends attack. All in all, the trusted armies have two choices:
      unite or die. But even worse, Bilbo gets put on a knife edge and finds
      himself fighting with Hobbit warfare with all of his might for his
      dwarf-friends, as the hope for Middle-Earth is all put in Bilbo's hands.
      The one "precious" thing to end it all.</p>
    },
    price: 17.99,
    imdb_score: 7.5,
    imdb_link: 'http://www.imdb.com/title/tt2310332/the',
    image_url: 'the-hobbit.jpg'
  )
  
  Movie.create!(
    title: 'Barefoot',
    year: 2014,
    genre: 'Comedy, Drama, Romance',
    rating: 'PG-13',
    runtime: 90,
    synopsis: %{
      <p> The "black sheep" son of a wealthy family meets a young psychiatric
      patient who's been raised in isolation her entire life. He takes the
      naive young woman home for his brother's wedding. An improbable romance
      blooms as she impresses everyone with her genuine, simple charms.</p>
    },
    price: 9.96,
    imdb_score: 6.6,
    imdb_link: 'http://www.imdb.com/title/tt2355495/',
    image_url: 'barefoot.jpg'
  )
  
  Movie.create!(
    title: 'The Imitation Game',
    year: 2014,
    genre: 'Biography, Drama, Thriller',
    rating: 'PG-13',
    runtime: 114,
    synopsis: %{
      <p> Based on the real life story of legendary cryptanalyst Alan
      Turing, the film portrays the nail-biting race against time by
      Turing and his brilliant team of code-breakers at Britain's top-
      secret Government Code and Cypher School at Bletchley Park, during
      the darkest days of World War II.</p>
    },
    price: 9.96,
    imdb_score: 8.1,
    imdb_link: 'http://www.imdb.com/title/tt2084970/',
    image_url: 'imitation-game.jpg'
  )
  
  Movie.create!(
    title: 'Love, Rosie',
    year: 2014,
    genre: 'Comedy, Romance',
    rating: 'R',
    runtime: 102,
    synopsis: %{
      <p> Rosie and Alex are best friends. They are suddenly separated when
      Alex and his family move from Dublin to America. Can their friendship
      survive years and miles? Will they gamble everything for true love?</p>
    },
    price: 22.93,
    imdb_score: 7.2,
    imdb_link: 'http://www.imdb.com/title/tt1638002/',
    image_url: 'love-rosie.jpg'
  )
  
  Movie.create!(
    title: 'Night at the Museum: Secret of the Tomb',
    year: 2014,
    genre: 'Adventure, Comedy, Family',
    rating: 'PG',
    runtime: 98,
    synopsis: %{
      <p> When the magic powers of The Tablet of Ahkmenrah begin to die out,
      Larry Daley spans the globe, uniting favorite and new characters while
      embarking on an epic quest to save the magic before it is gone forever.</p>
    },
    price: 14.99,
    imdb_score: 6.3,
    imdb_link: 'http://www.imdb.com/title/tt2692250/',
    image_url: 'night-museum.jpg'
  )
  
  Movie.create!(
    title: 'The Hunger Games: Mockingjay - Part 1',
    year: 2014,
    genre: 'Adventure, Sci-Fi',
    rating: 'PG-13',
    runtime: 123,
    synopsis: %{
      <p> Katniss Everdeen is in District 13 after she shatters the games
      forever. Under the leadership of President Coin and the advice of her
      trusted friends, Katniss spreads her wings as she fights to save Peeta
      and a nation moved by her courage.</p>
    },
    price: 17.51,
    imdb_score: 6.8,
    imdb_link: 'http://www.imdb.com/title/tt1951265/',
    image_url: 'hunger-games.jpg'
  )
  
  Movie.create!(
    title: 'Foxcatcher',
    year: 2014,
    genre: 'Biography, Drama, Sport',
    rating: 'R',
    runtime: 134,
    synopsis: %{
      <p> The greatest Olympic Wrestling Championship brother team joins
      Team Foxcatcher led by multimillionaire sponsor John E. du Pont as
      they train for the 1988 games in Seoul - a union that leads to
      unlikely circumstances.</p>
    },
    price: 14.99,
    imdb_score: 7.1,
    imdb_link: 'http://www.imdb.com/title/tt1100089/',
    image_url: 'foxcatcher.jpg'
  )
  
  Movie.create!(
    title: 'The Theory of Everything',
    year: 2014,
    genre: 'Biography, Drama, Romance',
    rating: 'PG-13',
    runtime: 123,
    synopsis: %{
      <p> A look at the relationship between the famous physicist Stephen
      Hawking and his wife.</p>
    },
    price: 14.96,
    imdb_score: 7.8,
    imdb_link: 'http://www.imdb.com/title/tt2980516/',
    image_url: 'theory-everything.jpg'
  )
  
  Movie.create!(
    title: 'Whiplash',
    year: 2014,
    genre: 'Drama, Music',
    rating: 'R',
    runtime: 107,
    synopsis: %{
      <p> A promising young drummer enrolls at a cut-throat music conservatory
      where his dreams of greatness are mentored by an instructor who will stop
      at nothing to realize a student's potential.</p>
    },
    price: 14.99,
    imdb_score: 8.6,
    imdb_link: 'http://www.imdb.com/title/tt2582802/',
    image_url: 'whiplash.jpg'
  )
  
  Movie.create!(
    title: 'Big Hero 6',
    year: 2014,
    genre: 'Animation, Action, Adventure',
    rating: 'PG',
    runtime: 102,
    synopsis: %{
      <p> The special bond that develops between plus-sized inflatable robot
      Baymax, and prodigy Hiro Hamada, who team up with a group of friends to
      form a band of high-tech heroes.</p>
    },
    price: 18.81,
    imdb_score: 7.9,
    imdb_link: 'http://www.imdb.com/title/tt2245084/',
    image_url: 'big-hero-6.jpg'
  )
  
  Movie.create!(
    title: 'Birdman',
    year: 2014,
    genre: 'Comedy, Drama',
    rating: 'R',
    runtime: 119,
    synopsis: %{
      <p> A fading actor best known for his portrayal of a popular superhero
      attempts to mount a comeback by appearingin a Broadway play. As opening
      night approaches, his attempts to become more altruistic, rebuild his
      career, and reconnect with friends and family prove more difficult
      than expected.</p>
    },
    price: 18.81,
    imdb_score: 7.9,
    imdb_link: 'http://www.imdb.com/title/tt2562232/',
    image_url: 'birdman.jpg'
  )
  
  Movie.create!(
    title: 'Laggies',
    year: 2014,
    genre: 'Comedy, Romance',
    rating: 'R',
    runtime: 99,
    synopsis: %{
      <p> Overeducated and underemployed, 28-year-old Megan is in the throes
      of a quarterlife crisis. Squarely into adulthood with no career prospects,
      no particular motivation to think about her future and no one to relate to,
      Megan is comfortable lagging a few steps behind - while her friends check
      off milestones and celebrate their new grown-up status. When her high-school
      sweetheart proposes, Megan panics and - given an unexpected opportunity to
      escape for a week - hides out in the home of her new friend, 16-year-old
      Annika and Annika's world-weary single dad Craig.</p>
    },
    price: 12.96,
    imdb_score: 6.5,
    imdb_link: 'http://www.imdb.com/title/tt2034031/',
    image_url: 'laggies.jpg'
  )
  
  Movie.create!(
    title: 'The Interview',
    year: 2014,
    genre: 'Action, Comedy',
    rating: 'R',
    runtime: 112,
    synopsis: %{
      <p> Dave Skylark is king of the celebrity interview and host of the hit
      night time talk show "Skylark Tonight." The brain behind Dave's empire is
      his producer and best friends, Aaron Rapoport. Unfulfilled, Aaron yearns
      to do meaningful work. He scores the chance of a lifetime when he secures
      an interview for Dave with Kim Jong-Un, the mysterious and ruthless dictator
      of a nuclear-armed North Korea. As Dave and Aaron prepare to leave for
      North Korea, they are approached by the CIA and asked to assassinate Kim.
      They accept the mission, becoming two of the least qualified men ever to
      assassinate - or interview - the most dangerous man on earth.</p>
    },
    price: 8.21,
    imdb_score: 6.7,
    imdb_link: 'http://www.imdb.com/title/tt2788710/',
    image_url: 'interview.jpg'
  )
  
  Movie.create!(
    title: 'Rosewater',
    year: 2014,
    genre: 'Biography, Drama',
    rating: 'R',
    runtime: 103,
    synopsis: %{
      <p> Iranian-Canadian jouranlist Maziar Bahari is detained by
      Iranian forces who brutally interrogate him under suspician that he
      is a spy.</p>
    },
    price: 14.96,
    imdb_score: 6.6,
    imdb_link: 'http://www.imdb.com/title/tt2752688/',
    image_url: 'rosewater.jpg'
  )
  
  Movie.create!(
    title: 'Nightcrawler',
    year: 2014,
    genre: 'Crime, Thriller',
    rating: 'R',
    runtime: 117,
    synopsis: %{
      <p> When Lou Bloom, a driven man desperate for work, muscles into the world
      of L.A. crime journalism, he blurs the line between observer and participant
      to become the star of his own story. Aiding him in his effort is Nina, a
      TV-news veteran.</p>
    },
    price: 14.99,
    imdb_score: 7.9,
    imdb_link: 'http://www.imdb.com/title/tt2872718/',
    image_url: 'nightcrawler.jpg'
  )
  
  Movie.create!(
    title: 'Two Night Stand',
    year: 2014,
    genre: 'Comedy, Romance',
    rating: 'R',
    runtime: 86,
    synopsis: %{
      <p> After an extremely regrettable one night stand, two strangers
      wake up to find themselves snowed in after sleeping through a blizzard
      that put all of Manhattan on ice. They're now trapped together in a
      tiny apartment, forced to get to know eachother way more than any one
      night stand should.</p>
    },
    price: 11.99,
    imdb_score: 6.4,
    imdb_link: 'http://www.imdb.com/title/tt2140619/',
    image_url: 'two-night-stand.jpg'
  )
  
  Movie.create!(
    title: 'Tusk',
    year: 2014,
    genre: 'Comedy, Drama, Horror',
    rating: 'R',
    runtime: 102,
    synopsis: %{
      <p> When podcaster Wallace Bryton goes missing in the backwoods of
      Manitoba while interviewing a mysterious seafarer named Howard Howe,
      his best friend Teddy and girlfriend Allison team with an ex-cop
      to look for him.</p>
    },
    price: 9.99,
    imdb_score: 5.4,
    imdb_link: 'http://www.imdb.com/title/tt3099498/',
    image_url: 'tusk.jpg'
  )