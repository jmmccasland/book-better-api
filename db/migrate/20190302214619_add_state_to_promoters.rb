class AddStateToPromoters < ActiveRecord::Migration[5.1]
  def change
    add_column :promoters, :state, :string
  end
end
