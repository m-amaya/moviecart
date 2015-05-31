json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :year, :genre, :rating, :runtime, :synopsis, :price, :imdb_score, :imdb_link, :image_url
  json.url movie_url(movie, format: :json)
end
