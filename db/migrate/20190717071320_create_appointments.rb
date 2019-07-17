class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.date :date
      t.string :time
      t.integer :client_id

      t.timestamps
    end
  end
end
