class BookingSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :phone, :comment, :date
  has_one :activity
end
