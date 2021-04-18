# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Suppression de la base de données'

User.destroy_all
Ville.destroy_all
Lieudit.destroy_all
Registre.destroy_all
Acte.destroy_all
Commentaire.destroy_all

puts 'Création des utilisateurs...'

users_attributes =
[
  {
    email: "admin@admin.fr",
    password: "genealist",
    nom: "TOUITOU",
    prenom: "David"
  }
]

User.create!(users_attributes)

puts 'Utilisateurs créés !'

puts 'Création des villes...'

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

puts 'villes créées !'
