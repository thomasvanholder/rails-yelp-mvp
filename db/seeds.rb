# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Succesfully seeded: "
puts "--------------"
Restaurant.create(name: "Tipo Siete", address: "Niceta 74, BA", phone_number: "+45391301393", category: "belgian")
puts Restaurant.last.name
Restaurant.create(name: "Bellagambe", address: "Armenia St, BA", phone_number: "+4352523533", category: "italian")
puts Restaurant.last.name
Restaurant.create(name: "Holy Burger", address: "Bolivar square, BA", phone_number: "+435254649", category: "japanese")
puts Restaurant.last.name
Restaurant.create(name: "Magic Fries", address: "Av. romano 83, BA", phone_number: "04555395325", category: "french")
puts Restaurant.last.name
Restaurant.create(name: "Ultimate Pizza", address: "Av. lopez 45, BA", phone_number: "3523598504", category: "chinese")
puts Restaurant.last.name
