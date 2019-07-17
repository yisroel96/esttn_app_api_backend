class ClientSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :products, :appointments
  has_many :products
  has_many :appointments
end
