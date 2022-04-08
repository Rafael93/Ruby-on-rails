class CreateProviders < ActiveRecord::Migration[6.0]
  def change
    create_table :providers do |t|
      t.numeric :document, null:false
      t.numeric :ruc, null:false
      t.string :name, null:false
      t.numeric :email
      t.numeric :phone, null:false
      t.timestamps
    end
  end
end
