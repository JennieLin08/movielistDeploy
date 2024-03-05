json.extract! movie, :id, :title, :vote_average, :vote_count, :created_at, :updated_at
json.url movie_url(movie, format: :json)
