class ShowResource < JSONAPI::Resource
  attributes :date, :startTime, :endTime, :venue, :address, :promoter
  has_one :tour
end