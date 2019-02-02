class CreateShow < ActiveRecord::Migration[5.1]
  def change
    create_table :shows do |t|
      t.date :date
      t.datetime :startTime
      t.datetime :endTime
      t.string :venue
      t.string :address
      t.string :promoter
    end
  end
end
