class Le < ApplicationRecord
    has_many :appointments
    has_many :products
    has_many :clients#, through: :appointments
end
