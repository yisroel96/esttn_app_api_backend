class AppointmentSerializer < ActiveModel::Serializer
  attributes :id, :date, :time
  belongs_to :client
end
