class BookingSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :phone
  has_one :activity
end
