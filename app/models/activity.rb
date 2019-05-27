class Activity < ApplicationRecord
  belongs_to :user

  has_many :bookings

  has_many :activity_categories, dependent: :destroy
  has_many :categories, through: :activity_categories
end
