class AddColumnsToSale < ActiveRecord::Migration[6.0]
  def change
    add_column :sales, :amount, :integer
    add_column :sales, :customer_id, :integer, null:false
  end
end
