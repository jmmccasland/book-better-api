class UpdateTour < ActiveRecord::Migration[5.1]
  def change
    add_column :tours, :number_of_shows, :integer
  end
end
