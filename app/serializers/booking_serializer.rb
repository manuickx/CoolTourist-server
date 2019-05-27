class BookingSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :phone, :comment
  has_one :activity
end
