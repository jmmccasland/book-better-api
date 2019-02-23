class Show < ApplicationRecord
  belongs_to :tour
  enum status: [:unpitched, :pitched, :follow_up, :seeking_holds, :held, :negotiating, :confirmed, :complete, :canceled, :repitch]
end