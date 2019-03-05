class RemoveGeocodeLatitudeAndLongitudeFromShows < ActiveRecord::Migration[5.1]
  def change
    remove_column :shows, :latitude, :float
    remove_column :shows, :longitude, :float
  end
end
