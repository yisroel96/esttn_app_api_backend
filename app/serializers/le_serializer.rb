class LeSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :appointments
  has_many :products
  has_many :clients
end
