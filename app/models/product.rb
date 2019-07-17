class Product < ApplicationRecord
    has_many :client_products
    has_many :clients, through: :client_products
    belongs_to :client, optional: true
    belongs_to :le
end
