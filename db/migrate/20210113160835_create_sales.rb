class CreateSales < ActiveRecord::Migration[6.0]
  def change
    create_table :sales do |t|
      t.numeric :number, null:false
      t.numeric :date, null:false
      t.timestamps
    end
  end
end
