# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create!([
  {name: "Nintendo Entertainment System", price: 1000},
  {name: "Super Nintendo", price: 1000 },
  {name: "Nintendo 64", price: 500 },
  {name: "Nintendo Gamecube", price: 50 },
  {name: "Nintendo Wii", price: 100 },
  {name: "Nintendo WiiU", price: 4 }
])
