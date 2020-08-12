# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creation of 5 restaurants ..."
restaurant1 = Restaurant.create(name: "Restaurant 1", address: "address1", category: "french")
puts restaurant1
restaurant2 = Restaurant.create(name: "Restaurant 2", address: "address2", category: "chinese")
puts restaurant2
restaurant3 = Restaurant.create(name: "Restaurant 3", address: "address3", category: "italian")
puts restaurant3
restaurant4 = Restaurant.create(name: "Restaurant 4", address: "address4", category: "french")
puts restaurant4
restaurant5 = Restaurant.create(name: "Restaurant 5", address: "address5", category: "french")
puts restaurant5
puts "Seed done"
