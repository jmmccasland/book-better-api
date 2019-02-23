class ShowResource < JSONAPI::Resource
  attributes :venue, :address, :promoter, :status
  has_one :tour
end