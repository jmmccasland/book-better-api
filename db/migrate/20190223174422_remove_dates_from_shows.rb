class RemoveDatesFromShows < ActiveRecord::Migration[5.1]
  def change
    remove_column :shows, :date, :date
  end
end
