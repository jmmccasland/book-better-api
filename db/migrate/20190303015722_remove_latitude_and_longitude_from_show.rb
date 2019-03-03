class RemoveLatitudeAndLongitudeFromShow < ActiveRecord::Migration[5.1]
  def change
    remove_column :shows, :latitude, :decimal
    remove_column :shows, :longitude, :decimal
  end
end
