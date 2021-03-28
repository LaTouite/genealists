# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleanind database'

Ville.destroy_all

puts 'Creating villes...'

villes_attributes =
[
  {
    name: "Bars",
    departement: "Dordogne",
    region: "Nouvelle-Aquitaine",
    pays: "France"
  },
  {
    name: "Sainte-Orse",
    departement: "Dordogne",
    region: "Nouvelle-Aquitaine",
    pays: "France"
  }
]

Ville.create!(villes_attributes)

puts 'villes created !'
