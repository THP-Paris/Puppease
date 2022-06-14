# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Breed.destroy_all

Breed.create [
{name:"Labrador"},{name:"Berger Allemand"},{name:"Caniche"},{name:"Chihuahua"},{name:"Boxer"},{name:"Border Collie"},{name:"Carlin"},{name:"Yorkshire"},{name:"Berger Australien"},{name:"Golden Retriever"}
]