class Client < ApplicationRecord
    has_many :client_products
    has_many :products, through: :client_products
    has_many :appointments
    belongs_to :le
end
