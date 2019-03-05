class ShowResource < JSONAPI::Resource
  attributes :city, :state, :date, :status
  has_one :tour
end