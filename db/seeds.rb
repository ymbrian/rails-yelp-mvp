# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurants = [
  {
    name: "Eleven Madison Park",
    address: "11 Madison Avenue, New York 10010",
    phone_number: "+1 212 889 0905",
    category: "french"
  },

  {
    name: "Osteria Francescana",
    address: "Via Stella 22, 41121 Modena",
    phone_number: "+39 059 223912",
    category: "italian"
  },

  {
    name: "Narisawa",
    address: "Minami Ayoyama 2-6-15, Minato-ku, Tokyo, 107-0062",
    phone_number: "+81 3 5785 0799",
    category: "japanese"
  },

  {
    name: "Amber",
    address: "7/F The Landmark Mandarin Oriental, The Landmark, 15 Queen’s Road, Central, Hong Kong",
    phone_number: "+852 2132 0066",
    category: "chinese"
  },

  {
    name: "Le Rabassier",
    address: "23 Rue de Rollebeek",
    phone_number: "+32 497 75 69 05",
    category: "belgian"
  }
]

Restaurant.create!(restaurants)
