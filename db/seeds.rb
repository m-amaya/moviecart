# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

# Start a clear database every time
  Movie.delete_all
  
  Movie.create!(
    title: 'Shaun the Sheep Movie',
    year: 2015,
    genre: 'Animation/Adventure',
    synopsis:
      %{<p> When Shaun decides to take the day off and have some fun,
      he gets a little more action than he bargained for. A mixup with
      the Farmer, a caravan, and a very steep hill lead them all to the
      Big City and it's up to Shaun and the flock to return everyone
      safely to the green grass of home. </p>}, 
    image_url: 'shaun-the-sheep-movie.jpg',
    price: 5.00)
  
  Movie.create!(
    title: 'Unfinished Business',
    year: 2015,
    genre: 'Comedy',
    synopsis:
      %{<p> A hard working small business owner (Vince Vaughn) and his
      two associates (Tom Wilkinson) (Dave Franco) travel to Europe to
      close the most important deal of their lives. But what began as a
      routine business trip goes off the rails in every imaginable and
      unimaginable way, including unplanned stops at a massive sex fetish
      event and a global economic summit. </p>}, 
    image_url: 'unfinished-business.jpg',
    price: 14.96)
