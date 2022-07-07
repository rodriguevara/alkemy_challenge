json.extract! movie, :id, :name, :creation_date, :rating, :genre_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
