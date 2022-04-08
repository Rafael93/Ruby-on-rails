class CreatePurchases < ActiveRecord::Migration[6.0]
  def change
    create_table :purchases do |t|
      t.numeric :number, null:false
      t.numeric :date, null:false
      t.timestamps
    end
  end
end
