class ActivitySerializer < ActiveModel::Serializer
  attributes :id, :name, :imageurl, :description, :price, :categories, :bookings
  has_one :user
end
