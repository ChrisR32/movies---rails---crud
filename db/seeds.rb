# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Movie.create(title: "Batman 2", run_time: 50, adult_rated: true)
for i in 1..10
Movie.create(
    title: Faker::Superhero.name,
     run_time: Faker::Number.number(digits: 3),
      adult_rated: Faker::Boolean.boolean
    )
end