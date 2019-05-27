class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :verified
  has_many :activities
end
