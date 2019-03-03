class ShowResource < JSONAPI::Resource
  attributes :city, :state, :date, :status, :geocode, :latitude, :longitude
  has_one :tour
end