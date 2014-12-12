json.array!(@tracks) do |track|
  json.extract! track, :id, :latitude, :longitude, :address, :title
  json.url track_url(track, format: :json)
end
