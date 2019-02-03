class TourResource < JSONAPI::Resource
  attributes :title, :number_of_shows
  has_many :shows
end