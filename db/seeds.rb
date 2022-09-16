# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.find_each(&:destroy)

Restaurant.create(name: "Bigotes", address: "CR 55 # 58A -41", category: "italian")
Restaurant.create(name: "Juancho", address: "CR 15 # 22b -11", category: "french")
Restaurant.create(name: "Nutibara", address: "CL 12 # 22A -71", category: "chinese")
Restaurant.create(name: "Doña Carlota", address: "CR 98 # 22A -01", category: "italian")
Restaurant.create(name: "Don Pedro", address: "CR 102 # 34 - 88", category: "japanese")

puts 'Inserted register in the database'
