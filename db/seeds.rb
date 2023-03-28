# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#  heroes = Hero.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Seeding Heros....'
10.times do
    Hero.create(
        name:Faker::Name.name,
        super_name:Faker::Superhero.name
    )
end