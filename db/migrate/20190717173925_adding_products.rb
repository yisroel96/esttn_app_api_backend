class AddingProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :client_id
      t.integer :le_id

      
      t.timestamps
    end
  end
end
