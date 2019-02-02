class CreateTour < ActiveRecord::Migration[5.1]
  def change
    create_table :tours do |t|
      t.string :title
      
      t.timestamps
    end
  end
end
