json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :year, :genre, :synopsis, :price
  json.url movie_url(movie, format: :json)
end
