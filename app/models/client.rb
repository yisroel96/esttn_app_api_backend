class Client < ApplicationRecord
    has_many :products, :appointments
end
