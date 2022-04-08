class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.numeric :document, null:false
      t.numeric :ruc, null:false
      t.string :firstName, null:false
      t.string :lastName, null:false
      t.numeric :email
      t.numeric :phone, null:false
      t.timestamps
    end
  end
end
