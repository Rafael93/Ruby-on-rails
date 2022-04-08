class AddColumnsToPurchase < ActiveRecord::Migration[6.0]
  def change
    add_column :purchases, :amount, :integer
    add_column :purchases, :provider_id, :integer, null:false
  end
end
