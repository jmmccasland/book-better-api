class AddTourtoShows < ActiveRecord::Migration[5.1]
  def change
    add_reference :shows, :tour, foreign_key: true
  end
end
