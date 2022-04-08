class CreateSettings < ActiveRecord::Migration[6.0]
  def change
    create_table :settings do |t|
      t.string :description, null:false
      t.numeric :value, null:false
      t.timestamps
    end
  end
end
