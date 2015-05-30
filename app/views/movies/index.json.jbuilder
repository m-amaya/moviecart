json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :year, :genre, :rating, :runtime, :synoposis, :price, :imdb_score, :imdb_link
  json.url movie_url(movie, format: :json)
end
