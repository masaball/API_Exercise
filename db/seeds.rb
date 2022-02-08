# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Character.create([
  {
    name: "Swift, Jack",
    gender: "Male",
    birthdate: "1989-04-30",
    height: "5 foot 10 inches",
    weight: "180 pounds",
    home_location: "Trinity, Ohio"
  },
  {
    name: "Downey, Linda",
    gender: "Female",
    birthdate: "1968-05-20",
    height: "5 foot 4 inches",
    weight: "130 pounds",
    home_location: "Toledo, Ohio"
  }
])
