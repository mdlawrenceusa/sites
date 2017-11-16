json.extract! movie, :id, :title, :cast, :summary, :movieUrl, :posterUrl, :created_at, :updated_at
json.url movie_url(movie, format: :json)
