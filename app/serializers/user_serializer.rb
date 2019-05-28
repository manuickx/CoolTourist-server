class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :verified, :avatar
  has_many :activities
end
