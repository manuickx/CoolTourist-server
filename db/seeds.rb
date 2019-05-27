# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

# UserActivity.delete_all
# ActivityCategory.delete_all
# Activity.delete_all
# Provider.delete_all
# Category.delete_all
# User.delete_all

User.create(name: "Manu", email: "manu@x.x", password: "x")

10.times do
   User.create(name: Faker::Name.first_name, email: Faker::Internet.safe_email, password: Faker::Internet.password) 
end

Category.create(name: "Trekking")
Category.create(name: "Mountain Biking")
Category.create(name: "Cycling")
Category.create(name: "Camping")
Category.create(name: "Mountaineering")
Category.create(name: "Canoeing")
Category.create(name: "Kayaking")
Category.create(name: "Rafting")
Category.create(name: "Caving")
Category.create(name: "Rock Climbing")
Category.create(name: "Running")
Category.create(name: "Sailing")
Category.create(name: "Skiing")
Category.create(name: "Snowboarding")
Category.create(name: "Sky Diving")
Category.create(name: "Paragliding")
Category.create(name: "Surfing")
Category.create(name: "Fishing")
Category.create(name: "Hunting")
Category.create(name: "Backpacking")
Category.create(name: "Horseback Riding")
Category.create(name: "Off Road")
Category.create(name: "ATVs")
Category.create(name: "Snowmobiles")

Activity.create!(name:"Brasov Trail Adventure", user_id: 1, imageurl: "https://c8.alamy.com/comp/HRY103/romania-brasov-county-transylvania-may-05-2016-remus-cucu-athlete-HRY103.jpg", description: Faker::Lorem.paragraphs(10, true), price: rand(200))

ActivityCategory.create!(activity_id: 1, category_id: 1)
ActivityCategory.create!(activity_id: 1, category_id: 2)
ActivityCategory.create!(activity_id: 1, category_id: 3)
ActivityCategory.create!(activity_id: 1, category_id: 5)

