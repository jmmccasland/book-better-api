class ShowResource < JSONAPI::Resource
  attributes :city, :state, :date, :status, :latitude, :longitude, :geocode
  has_one :tour
end