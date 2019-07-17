class AddingClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :age
      t.integer :le_id

      t.timestamps
    end
  end
end
