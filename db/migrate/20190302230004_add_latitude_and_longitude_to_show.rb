class AddLatitudeAndLongitudeToShow < ActiveRecord::Migration[5.1]
  def change
    add_column :shows, :latitude, :decimal
    add_column :shows, :longitude, :decimal
  end
end
