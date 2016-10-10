json.extract! place, :id, :longitude, :latitude, :name, :address, :title, :created_at, :updated_at
json.url place_url(place, format: :json)