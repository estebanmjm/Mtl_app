json.array!(@motels) do |motel|
  json.extract! motel, :id, :name, :address, :area, :manager, :mobile, :phone, :web_site, :logo, :description, :latitude, :longitude
  json.url motel_url(motel, format: :json)
end
