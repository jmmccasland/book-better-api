class RemoveAddressPromoterAndVenueFromShows < ActiveRecord::Migration[5.1]
  def change
    remove_column :shows, :promoter, :string
    remove_column :shows, :venue, :string
    remove_column :shows, :address, :string
  end
end
