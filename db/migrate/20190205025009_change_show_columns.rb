class ChangeShowColumns < ActiveRecord::Migration[5.1]
  def change
    change_column :shows, :date, :date
    change_column :shows, :startTime, :time
    change_column :shows, :endTime, :time
  end
end
