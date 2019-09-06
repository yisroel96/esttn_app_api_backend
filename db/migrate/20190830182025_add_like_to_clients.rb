class AddLikeToClients < ActiveRecord::Migration[5.2]
  def change
    add_column :clients, :like, :integer
  end
end
