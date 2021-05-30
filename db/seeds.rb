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
  },
  {
    email: "laura@admin.fr",
    password: "genealist",
    nom: "GIAMI",
    prenom: "Laura"
  }
]

User.create!(users_attributes)

puts 'Utilisateurs créés !'

puts 'Création des villes...'

villes_attributes =


[
  {
  name: "Abjat-sur-Bandiat",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Agonac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Ajat",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Allas-les-Mines",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Allemans",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Alles-sur-Dordogne",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Angoisse",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Anlhiac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Annesse-et-Beaulieu",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Antonne-et-Trigonant",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Archignac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Atur",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Aubas",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Audrix",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Augignac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Auriac-du-Périgord",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Azerat",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "La Bachellerie",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Badefols-d'Ans",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Badefols-sur-Dordogne",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Baneuil",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Bardou",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Bars",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Bassillac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Bayac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Beaumont-du-Périgord",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Beaupouyet",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Beauregard-de-Terrasson",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Beauregard-et-Bassac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Beauronne",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Beaussac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Beleymas",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Belvès",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Berbiguières",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Bergerac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Bertric-Burée",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Besse",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Beynac-et-Cazenac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Bézenac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Biras",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Biron",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Blis-et-Born",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Boisse",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Boisseuilh",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "La Boissière-d'Ans",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Bonneville-et-Saint-Avit-de-Fumadières",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Borrèze",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Bosset",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Bouillac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Boulazac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Bouniagues",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Bourdeilles",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Le Bourdeix",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Bourg-des-Maisons",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Bourg-du-Bost",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Bourgnac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Bourniquel",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Bourrou",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Bouteilles-Saint-Sébastien",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Bouzic",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Brantôme",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Breuilh",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Brouchaud",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Le Bugue",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Le Buisson-de-Cadouin",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Bussac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Busserolles",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Bussière-Badil",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Calès",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Calviac-en-Périgord",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Campagnac-lès-Quercy",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Campagne",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Campsegret",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Cantillac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Capdrot",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Carlux",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Carsac-Aillac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Carsac-de-Gurson",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Carves",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "La Cassagne",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Castelnaud-la-Chapelle",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Castels",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Cause-de-Clérans",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Cazoulès",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Celles",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Cénac-et-Saint-Julien",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Cendrieux",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Cercles",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Chalagnac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Chaleix",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Champagnac-de-Belair",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Champagne-et-Fontaine",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Champcevinel",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Champeaux-et-la-Chapelle-Pommier",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Champniers-et-Reilhac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Champs-Romain",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Chancelade",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Le Change",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Chantérac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Chapdeuil",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "La Chapelle-Aubareil",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "La Chapelle-Faucher",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "La Chapelle-Gonaguet",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "La Chapelle-Grésignac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "La Chapelle-Montabourlet",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "La Chapelle-Montmoreau",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "La Chapelle-Saint-Jean",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Chassaignes",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Château-l'Évêque",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Châtres",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Chavagnac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Chenaud",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Cherval",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Cherveix-Cubas",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Chourgnac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Cladech",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Clermont-d'Excideuil",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Clermont-de-Beauregard",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Colombier",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Coly",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Comberanche-et-Épeluche",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Condat-sur-Trincou",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Condat-sur-Vézère",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Conne-de-Labarde",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Connezac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "La Coquille",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Corgnac-sur-l'Isle",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Cornille",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Coubjours",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Coulaures",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Coulounieix-Chamiers",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Cours-de-Pile",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Coursac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Coutures",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Coux-et-Bigaroque",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Couze-et-Saint-Front",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Creyssac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Creysse",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Creyssensac-et-Pissot",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Cubjac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Cunèges",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Daglan",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Doissat",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Domme",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "La Dornac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Douchapt",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Douville",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "La Douze",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Douzillac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Dussac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Échourgnac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Église-Neuve-d'Issac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Église-Neuve-de-Vergt",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Escoire",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Étouars",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Excideuil",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Eygurande-et-Gardedeuil",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Eyliac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Eymet",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Eyvirat",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Eyzerac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Les Eyzies-de-Tayac-Sireuil",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Fanlac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Les Farges",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Faurilles",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Faux",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Festalemps",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "La Feuillade",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Firbeix",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Flaugeac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Le Fleix",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Fleurac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Florimont-Gaumier",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Fonroque",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "La Force",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Fossemagne",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Fougueyrolles",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Fouleix",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Fraisse",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Gabillou",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Gageac-et-Rouillac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Gardonne",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Gaugeac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Génis",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Ginestet",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "La Gonterie-Boulouneix",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Gout-Rossignol",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Grand-Brassac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Granges-d'Ans",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Les Graulges",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Grèzes",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Grignols",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Grives",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Groléjac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Grun-Bordas",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Hautefaye",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Hautefort",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Issac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Issigeac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Jaure",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Javerlhac-et-la-Chapelle-Saint-Robert",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Jayac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "La Jemaye",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Journiac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Jumilhac-le-Grand",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Labouquerie",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Lacropte",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Lalin de Lamonzie-Montastruc",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Lamonzie-Saint-Martin",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Lamothe-Montravel",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Lanouaille",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Lanquais",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Le Lardin-Saint-Lazare",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Larzac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Lavalade",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Lavaur",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Laveyssière",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Les Lèches",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Léguillac-de-Cercles",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Léguillac-de-l'Auche",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Lembras",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Lempzours",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Ligueux",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Limeuil",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Limeyrat",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Liorac-sur-Louyre",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Lisle",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Lolme",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Loubejac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Lunas",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Lusignac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Lussas-et-Nontronneau",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Manaurien",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Manzac-sur-Vern",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Marcillac-Saint-Quentin",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Mareuil",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Marnac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Marquay",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Marsac-sur-l'Isle",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Marsalès",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Marsaneix",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Maurens",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Mauzac-et-Grand-Castang",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Mauzens-et-Miremont",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Mayac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Mazeyrolles",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Ménesplet",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Mensignac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Mescoules",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Meyrals",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Mialet",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Milhac-d'Auberoche",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Milhac-de-Nontron",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Minzac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Molières",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Monbazillac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Monestier",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Monfaucon",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Monmadalès",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Monmarvès",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Monpazier",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Monplaisant",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Monsac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Monsaguel",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Monsec",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Montagnac-d'Auberoche",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Montagnac-la-Crempse",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Montagrier",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Montaut",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Montazeau",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Montcar et Montferrand-du-Périgord",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Montignac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Montpeyroux",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Montpon-Ménestérol",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Montrem",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Mouleydier",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Moulin-Neuf",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Mouzens",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Mussidan",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Nabirat",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Nadaillac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Nailhac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Nanteuil-Auriac-de-Bourzac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Nantheuil",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Nanthiat",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Nastringues",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Naussannes",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Négrondes",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Neuvic",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Nojals-et-Clotte",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Nontron",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Notre-Dame-de-Sanilhac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Orliac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Orliaguet",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Parcoul",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Paulin",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Paunat",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Paussac-et-Saint-Vivien",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Payzac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Pazayac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Périgueux",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Petit-Bersac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Peyrignac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Peyrillac-et-Millac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Peyzac-le-Moustier",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Pezuls",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Piégut-Pluviers",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Le Pizou",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Plaisance",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Plazac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Pomport",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Ponteyraud",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Pontours",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Port-Sainte-Foy-et-Ponchapt",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Prats-de-Carlux",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Prats-du-Périgord",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Pressignac-Vicq",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Preyssac-d'Excideuil",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Prigonrieux",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Proissans",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Puymangou",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Puyrenier",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Queyssac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Quinsac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Rampieux",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Razac-d'Eymet",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Razac-de-Saussignac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Razac-sur-l'Isle",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Ribagnac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Ribérac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "La Roche-Chalais",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "La Rochebeaucourt-et-Argentine",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "La Roque-Gageac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Rouffignac-de-Sigoulès",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Rouffignac-Saint-Cernin-de-Reilhac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Rudeau-Ladosse",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sadillac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sagelat",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Agne",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Amand-de-Belvès",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Amand-de-Coly",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Amand-de-Vergt",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-André-d'Allas",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-André-de-Double",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Antoine-Cumond",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Antoine-d'Auberoche",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Antoine-de-Breuilh",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Aquilin",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Astier",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Aubin-de-Cadelech",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Aubin-de-Lanquais",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Aubin-de-Nabirat",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Aulaye",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Avit-de-Vialard",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Avit-Rivière",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Avit-Sénieur",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Barthélemy-de-Bellegarde",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Barthélemy-de-Bussière",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Capraise-d'Eymet",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Capraise-de-Lalinde",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Cassien",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Cernin-de-l'Herm",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Cernin-de-Labarde",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Chamassy",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Cirq",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Crépin-d'Auberoche",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Crépin-de-Richemont",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Crépin-et-Carlucet",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Cybranet",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Cyprien",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Cyr-les-Champagnes",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Estèphe",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Étienne-de-Puycorbier",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Félix-de-Bourdeilles",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Félix-de-Reillac-et-Mortemart",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Félix-de-Villadeix",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Front-d'Alemps",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Front-de-Pradoux",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Front-la-Rivière",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Front-sur-Nizonne",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Geniès",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Georges-Blancaneix",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Georges-de-Montclard",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Géraud-de-Corps",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Germain-de-Belvès",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Germain-des-Prés",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Germain-du-Salembre",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Germain-et-Mons",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Géry",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Geyrac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Hilaire-d'Estissac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Jean-d'Ataux",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Jean-d'Estissac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Jean-d'Eyraud",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Jean-de-Côle",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Jory-de-Chalais",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Jory-las-Bloux",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Julien-d'Eymet",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Julien-de-Bourdeilles",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Julien-de-Crempse",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Julien-de-Lampon",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Just",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Laurent-des-Bâtons",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Laurent-des-Hommes",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Laurent-des-Vignes",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Laurent-la-Vallée",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Laurent-sur-Manoire",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Léon-d'Issigeac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Léon-sur-l'Isle",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Léon-sur-Vézère",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Louis-en-l'Isle",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Maime-de-Péreyrol",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Marcel-du-Périgord",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Marcory",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Martial-d'Albarède",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Martial-d'Artenset",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Martial-de-Nabirat",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Martial-de-Valette",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Martial-Viveyrol",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Martin-de-Fressengeas",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Martin-de-Gurson",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Martin-de-Ribérac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Martin-des-Combes",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Martin-l'Astier",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Martin-le-Pin",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Méard-de-Drône",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Méard-de-Gurçon",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Médard-d'Excideuil",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Médard-de-Mussidan",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Mesmin",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Michel-de-Double",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Michel-de-Montaigne",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Michel-de-Villadeix",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Nexans",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Pancrace",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Pantaly-d'Ans",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Pantaly-d'Excideuil",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Pardoux-de-Drône",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Pardoux-et-Vielvic",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Pardoux-la-Rivière",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Paul-de-Serre",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Paul-la-Roche",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Paul-Lizonne",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Perdoux",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Pierre-d'Eyraud",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Pierre-de-Chignac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Pierre-de-Côle",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Pierre-de-Frugie",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Pompont",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Priest-les-Fougères",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Privat-des-Prés",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Rabier",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Raphaël",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Rémy",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Romain-de-Monpazier",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Romain-et-Saint-Clément",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Saud-Lacoussière",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Sauveur",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Sauveur-Lalande",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Seurin-de-Prats",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Séverin-d'Estissac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Sulpice-d'Excideuil",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Sulpice-de-Mareuil",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Sulpice-de-Roumagnac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Victor",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Vincent-de-Connezac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Vincent-de-Cosse",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Vincent-Jalmoutiers",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Vincent-le-Paluel",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Vincent-sur-l'Isle",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saint-Vivien",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sainte-Alvère",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sainte-Croix",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sainte-Croix-de-Mareuil",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sainte-Eulalie-d'Ans",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sainte-Eulalie-d'Eymet",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sainte-Foy-de-Belvès",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sainte-Foy-de-Longas",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sainte-Innocence",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sainte-Marie-de-Chignac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sainte-Mondane",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sainte-Nathalène",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sainte-Orse",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sainte-Radegonde",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sainte-Sabine-Born",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sainte-Trie",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Salagnac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Salignac-Eyvigues",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Salles-de-Belvès",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Salon",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sarlande",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sarlat-la-Canéda",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sarliac-sur-l'Isle",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sarrazac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Saussignac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Savignac-de-Miremont",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Savignac-de-Nontron",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Savignac-Lédrier",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Savignac-les-Églises",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sceau-Saint-Angel",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Segonzac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sencenac-Puy-de-Fourches",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sergeac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Serres-et-Montguyard",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Servanches",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sigoulès",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Simeyrols",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Singleyrac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Siorac-de-Ribérac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Siorac-en-Périgord",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sorges",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Soudat",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Soulaures",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Sourzac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Tamniès",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Teillots",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Temple-Laguyon",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Terrasson-Lavilledieu",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Teyjat",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Thénac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Thenon",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Thiviers",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Thonac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Tocane-Saint-Apre",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "La Tour-Blanche",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Tourtoirac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Trélissac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Trémolat",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Tursac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Urval",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Valeuil",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Vallereuil",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Valojoulx",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Vanxains",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Varaignes",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Varennes",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Vaunac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Vélines",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Vendoire",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Verdon",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Vergt",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Vergt-de-Biron",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Verteillac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Veyrignac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Veyrines-de-Domme",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Veyrines-de-Vergt",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Vézac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Vieux-Mareuil",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Villac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Villamblard",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Villars",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Villefranche-de-Lonchat",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Villefranche-du-Périgord",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Villetoureix",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  },
  {
  name: "Vitrac",
  departement: "Dordogne",
  region: "Nouvelle-Aquitaine",
  pays: "France"
  }
]

Ville.create!(villes_attributes)

puts 'villes créées !'
