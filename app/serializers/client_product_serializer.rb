class ClientProductSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :client
  belongs_to :product
end
