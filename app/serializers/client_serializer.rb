class ClientSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :like
  has_many :appointments
  has_many :products
end
