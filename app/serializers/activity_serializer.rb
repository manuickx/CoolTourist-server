class ActivitySerializer < ActiveModel::Serializer
  attributes :id, :name, :categories, :imageurl, :description, :price
  has_one :user
  has_many :bookings
end
