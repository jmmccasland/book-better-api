class AddStatusesToShows < ActiveRecord::Migration[5.1]
  def change
    add_column :shows, :status, :integer, default: 0
  end
end
