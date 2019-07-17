class CreateClientProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :client_products do |t|
      t.integer :client_id
      t.integer :product_id

      t.timestamps
    end
  end
end
