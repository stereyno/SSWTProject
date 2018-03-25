json.extract! vinyl, :id, :artist, :title, :genre, :release_date, :label, :description, :tracklist, :album, :image_url, :price, :created_at, :updated_at
json.url vinyl_url(vinyl, format: :json)
