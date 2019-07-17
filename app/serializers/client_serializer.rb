class ClientSerializer < ActiveModel::Serializer
  attributes :id, :name, :age
  has_many :appointments
  has_many :products
end
