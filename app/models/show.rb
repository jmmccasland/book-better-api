class Show < ApplicationRecord
  belongs_to :tour
  enum status: [:unpitched, :pitched, :follow_up, :seeking_holds, :held, :negotiating, :confirmed, :complete, :canceled, :repitch]
  def address
    [city, state, "United States"].compact.join(', ')
  end
  geocoded_by :address
  after_validation :geocode
end