json.extract! game, :id, :title, :brief_description, :price, :thumbnail_url, :created_at, :updated_at
json.url game_url(game, format: :json)
