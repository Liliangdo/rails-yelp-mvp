# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create ([
  {name: 'La Condamine', address: "16 Rue de Millo, La Condamine 98000, Monaco", phone_number: "+377 97 97 31 51", category: "french"},
  {name: 'Maruya Dining', address: "1 Rue Fénelon, 33000 Bordeaux", phone_number: "09 53 59 99 99", category: "japanese"},
  {name: 'Dragon Doré', address: "9 Rue Paul Louis Lande, 33000 Bordeaux", phone_number: "05 56 88 78 21", category: "chinese"},
  {name: 'Pizzeria Peppone', address: "31 Cours Georges Clemenceau, 33000 Bordeaux", phone_number: "05 56 44 91 05", category: "italian"},
  {name: 'Le Clan des Belges', address: "3Rue de la Paix 20, 1050 Ixelles, Belgique", phone_number: "+32 2 511 11 21", category: "belgian"},
  ])

