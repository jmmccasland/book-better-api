class RemoveStartFromShows < ActiveRecord::Migration[5.1]
  def change
    remove_column :shows, :startTime, :time
    remove_column :shows, :endTime, :time
  end
end
