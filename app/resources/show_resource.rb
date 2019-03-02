class ShowResource < JSONAPI::Resource
  attributes :city, :status
  has_one :tour
end