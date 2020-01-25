# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
@user=User.create!(name: 'Uzayisengaamina b', email: 'buteraa@gmail.com', password: '123456')
 
Customer.create!(names: 'Uzayisenga Amina', email: 'amina@gmail.com', contact: '38269', user_id:@user.id)

