class AddStateAndDateToShow < ActiveRecord::Migration[5.1]
  def change
    add_column :shows, :state, :string
    add_column :shows, :date, :date
  end
end
