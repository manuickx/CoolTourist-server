# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

# Booking.delte_all
# ActivityCategory.delete_all
# Activity.delete_all
# Category.delete_all
# User.delete_all

# User.create(name: "Manu", email: "manu@x.x", password: "x")

# 10.times do
#    User.create(name: Faker::Name.first_name, email: Faker::Internet.safe_email, password: Faker::Internet.password) 
# end

images = [
   "https://cdn.pixabay.com/photo/2016/03/09/15/16/wave-1246560_960_720.jpg",
   "https://cdn.pixabay.com/photo/2016/01/19/17/46/kayaking-1149886_960_720.jpg",
   "https://cdn.pixabay.com/photo/2016/02/19/11/55/mountain-biking-1210066_960_720.jpg",
   "https://cdn.pixabay.com/photo/2014/10/08/17/41/canoe-480465_960_720.jpg",
   "https://cdn.pixabay.com/photo/2017/02/01/17/28/snowboarding-2030851_960_720.jpg",
   "https://cdn.pixabay.com/photo/2015/10/12/15/17/climber-984380_960_720.jpg",
   "https://cdn.pixabay.com/photo/2015/06/25/16/54/skater-821502_960_720.jpg",
   "https://cdn.pixabay.com/photo/2015/03/26/10/01/snowboarder-690779_960_720.jpg",
   "https://cdn.pixabay.com/photo/2015/04/20/17/39/man-731900_960_720.jpg",
   "https://cdn.pixabay.com/photo/2014/10/22/18/04/freerider-498473_960_720.jpg",
   "https://cdn.pixabay.com/photo/2016/01/07/05/00/jet-ski-1125329_960_720.jpg",
   "https://cdn.pixabay.com/photo/2016/11/18/15/40/boy-1835416_960_720.jpg",
   "https://cdn.pixabay.com/photo/2016/03/09/09/43/person-1245959_960_720.jpg",
   "https://cdn.pixabay.com/photo/2015/08/20/19/34/rowing-898008_960_720.jpg",
   "https://cdn.pixabay.com/photo/2017/02/03/16/45/snowmobiles-2035500_960_720.jpg",
   "https://cdn.pixabay.com/photo/2017/05/18/09/04/snowmobile-2322976_960_720.jpg",
   "https://cdn.pixabay.com/photo/2017/03/01/15/06/snowmobiles-2108758_960_720.jpg",
   "https://cdn.pixabay.com/photo/2016/01/17/17/03/snowmobiles-1145179_960_720.jpg",
   "https://cdn.pixabay.com/photo/2016/09/18/10/10/quad-1677678_960_720.jpg",
   "https://cdn.pixabay.com/photo/2019/04/23/21/53/quad-bike-4150736_960_720.jpg",
   "https://cdn.pixabay.com/photo/2018/11/13/19/52/engine-3813785_960_720.jpg",
   "https://cdn.pixabay.com/photo/2017/02/11/01/58/desert-2056865_960_720.jpg",
   "https://cdn.pixabay.com/photo/2018/10/14/19/01/offroad-3747184_960_720.jpg",
   "https://cdn.pixabay.com/photo/2016/11/19/13/14/action-1839225_960_720.jpg",
   "https://cdn.pixabay.com/photo/2016/03/09/09/59/men-1245982_960_720.jpg",
   "https://cdn.pixabay.com/photo/2014/05/02/23/48/fisher-336482_960_720.jpg",
   "https://cdn.pixabay.com/photo/2016/01/19/17/23/fisherman-1149682_960_720.jpg",
   "https://cdn.pixabay.com/photo/2012/02/28/00/44/animal-17760_960_720.jpg",
   "https://cdn.pixabay.com/photo/2018/09/05/05/47/horse-3655550_960_720.jpg",
   "https://cdn.pixabay.com/photo/2019/03/02/23/12/horse-riding-4030864_960_720.jpg",
   "https://cdn.pixabay.com/photo/2014/09/21/17/56/wanderer-455338_960_720.jpg",
   "https://cdn.pixabay.com/photo/2015/03/26/09/42/mountain-690122_960_720.jpg",
   "https://cdn.pixabay.com/photo/2016/01/19/01/11/hikers-1147796_960_720.jpg",
   "https://cdn.pixabay.com/photo/2016/11/21/15/14/camping-1845906_960_720.jpg",
   "https://cdn.pixabay.com/photo/2016/02/18/22/16/tent-1208201_960_720.jpg",
   "https://cdn.pixabay.com/photo/2017/09/26/13/50/rv-2788677_960_720.jpg",
   "https://cdn.pixabay.com/photo/2015/11/07/11/39/camping-1031360_960_720.jpg",
   "https://cdn.pixabay.com/photo/2017/08/04/20/04/camping-2581242_960_720.jpg",
   "https://cdn.pixabay.com/photo/2015/03/06/14/02/rafting-661716_960_720.jpg",
   "https://cdn.pixabay.com/photo/2019/05/07/05/00/river-4185033_960_720.jpg",
   "https://cdn.pixabay.com/photo/2015/08/11/04/03/rafting-883523_960_720.jpg",
   "https://cdn.pixabay.com/photo/2017/04/12/12/54/rafting-2224487_960_720.jpg",
   "https://cdn.pixabay.com/photo/2017/12/20/10/48/portugal-3029665_960_720.jpg",
   "https://cdn.pixabay.com/photo/2016/11/29/07/46/glacier-1868192_960_720.jpg",
   "https://cdn.pixabay.com/photo/2017/02/18/19/10/cave-2077979_960_720.jpg",
   "https://cdn.pixabay.com/photo/2017/04/27/07/26/climbing-2264698_960_720.jpg",
   "https://cdn.pixabay.com/photo/2017/08/07/23/50/climbing-2609319_960_720.jpg",
   "https://cdn.pixabay.com/photo/2015/11/07/11/40/man-1031385_960_720.jpg",
   "https://cdn.pixabay.com/photo/2016/08/14/18/27/sailing-boat-1593613_960_720.jpg",
   "https://cdn.pixabay.com/photo/2016/11/29/03/43/boat-1867124_960_720.jpg",
   "https://cdn.pixabay.com/photo/2019/05/16/23/04/landscape-4208571_960_720.jpg",
   "https://cdn.pixabay.com/photo/2017/04/08/10/23/surfer-2212948_960_720.jpg",
   "https://cdn.pixabay.com/photo/2017/05/09/16/06/windsurfing-2298647_960_720.jpg",
   "https://cdn.pixabay.com/photo/2017/08/31/14/51/paragliding-2700972_960_720.jpg",
   "https://cdn.pixabay.com/photo/2016/03/09/09/30/paragliding-1245837_960_720.jpg",
   "https://cdn.pixabay.com/photo/2016/02/24/14/48/paragliding-1219990_960_720.jpg",
   "https://cdn.pixabay.com/photo/2017/09/05/12/52/skydiving-2717505_960_720.jpg",
   "https://cdn.pixabay.com/photo/2013/02/09/04/33/sea-79606_960_720.jpg",
   "https://cdn.pixabay.com/photo/2014/11/28/22/43/diver-549380_960_720.jpg"
]

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
Category.create(name: "Diving")
Category.create(name: "Skateboarding")
Category.create(name: "Jet Skiing")
Category.create(name: "Water Skiing")
Category.create(name: "Motorcycling")


User.create!(name: "Manu Ickx", email: "manu@email.com", avatar: "http://www.saltypeaks.com/pi/328/Ruroc-RG1-X-Carbon-LTD-Snowboard-Helmet-2016-Carbon.jpg", password: "password", verified: true)


images.each do |image|
    Activity.create!(user_id: 1, name: Faker::Lorem.sentence(2), imageurl: image, description: Faker::Lorem.paragraph(30, false, 6), price: rand(1..200))
end

ActivityCategory.create!(activity_id: 1, category_id: 17)
ActivityCategory.create!(activity_id: 2, category_id: 6)
ActivityCategory.create!(activity_id: 2, category_id: 7)
ActivityCategory.create!(activity_id: 3, category_id: 2)
ActivityCategory.create!(activity_id: 3, category_id: 3)
ActivityCategory.create!(activity_id: 4, category_id: 6)
ActivityCategory.create!(activity_id: 4, category_id: 7)
ActivityCategory.create!(activity_id: 5, category_id: 14)
ActivityCategory.create!(activity_id: 6, category_id: 5)
ActivityCategory.create!(activity_id: 6, category_id: 10)
ActivityCategory.create!(activity_id: 7, category_id: 26)
ActivityCategory.create!(activity_id: 8, category_id: 14)
ActivityCategory.create!(activity_id: 8, category_id: 5)
ActivityCategory.create!(activity_id: 9, category_id: 1)
ActivityCategory.create!(activity_id: 9, category_id: 5)
ActivityCategory.create!(activity_id: 9, category_id: 10)
ActivityCategory.create!(activity_id: 9, category_id: 20)
ActivityCategory.create!(activity_id: 10, category_id: 13)
ActivityCategory.create!(activity_id: 10, category_id: 5)
ActivityCategory.create!(activity_id: 11, category_id: 27)
ActivityCategory.create!(activity_id: 12, category_id: 13)
ActivityCategory.create!(activity_id: 13, category_id: 4)
ActivityCategory.create!(activity_id: 13, category_id: 20)
ActivityCategory.create!(activity_id: 13, category_id: 10)
ActivityCategory.create!(activity_id: 14, category_id: 7)
ActivityCategory.create!(activity_id: 15, category_id: 24)
ActivityCategory.create!(activity_id: 16, category_id: 24)
ActivityCategory.create!(activity_id: 17, category_id: 24)
ActivityCategory.create!(activity_id: 18, category_id: 24)
ActivityCategory.create!(activity_id: 19, category_id: 23)
ActivityCategory.create!(activity_id: 20, category_id: 23)
ActivityCategory.create!(activity_id: 20, category_id: 24)
ActivityCategory.create!(activity_id: 21, category_id: 22)
ActivityCategory.create!(activity_id: 21, category_id: 29)
ActivityCategory.create!(activity_id: 22, category_id: 23)
ActivityCategory.create!(activity_id: 23, category_id: 22)
ActivityCategory.create!(activity_id: 24, category_id: 3)
ActivityCategory.create!(activity_id: 24, category_id: 2)
ActivityCategory.create!(activity_id: 25, category_id: 1)
ActivityCategory.create!(activity_id: 26, category_id: 18)
ActivityCategory.create!(activity_id: 27, category_id: 18)
ActivityCategory.create!(activity_id: 28, category_id: 19)
ActivityCategory.create!(activity_id: 29, category_id: 21)
ActivityCategory.create!(activity_id: 30, category_id: 21)
ActivityCategory.create!(activity_id: 31, category_id: 1)
ActivityCategory.create!(activity_id: 31, category_id: 20)
ActivityCategory.create!(activity_id: 32, category_id: 10)
ActivityCategory.create!(activity_id: 32, category_id: 5)

(33..59).each do |x|
   ActivityCategory.create!(activity_id: x, category_id: rand(1..29))
end

(1..59).each do |x|
   rand(1..30).times do
   Booking.create(activity_id: x, name: Faker::Name.name, email: Faker::Internet.email, phone: Faker::PhoneNumber.cell_phone_with_country_code, date: Faker::Time.forward(23, :morning), comment: Faker::Lorem.sentence(12))
   end
end
