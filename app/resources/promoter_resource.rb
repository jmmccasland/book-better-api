class ShowResource < JSONAPI::Resource
  attributes :name, :email, :city, :state
  has_one :tour
end