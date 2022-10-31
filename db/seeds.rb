# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movie_1 = Movie.create(movie_title: "Test Title 1", director: "Test Director 1", year: "2022", description: "Not as good as the book")
movie_2 = Movie.create(movie_title: "Test Title 2", director: "Test Director 2", year: "2023")
movie_3 = Movie.create(movie_title: "Test Title 3", director: "Test Director 1", year: "2024")
