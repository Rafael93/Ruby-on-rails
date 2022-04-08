class AddCantMinToProduct < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :cantMin, :integer
  end
end
