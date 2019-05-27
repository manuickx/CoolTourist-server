class ActivityCategorySerializer < ActiveModel::Serializer
  attributes :id
  has_one :activity
  has_one :category
end
