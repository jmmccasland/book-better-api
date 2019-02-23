class ShowResource < JSONAPI::Resource
  attributes :venue, :address, :promoter
  has_one :tour
end