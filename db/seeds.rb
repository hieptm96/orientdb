# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 1000000.times do
#   Occupation.create(title: Faker::Company.name)
# end

#seed movies

1.upto(100) do |i|
  id = i
  Movie.create(id: id, title: Faker::Company.name)
end

1.upto(40) do |i|
  Qenre.create(id: i, title: Faker::Team.creature)
end

1.upto(100) do |i|
  id = i
  movie_id =  i
  qenre_id = 1 + Random.rand(39)
  MoviesQenre.create(id: id, movie_id: movie_id, qenre_id: qenre_id)
end

101.upto(200) do |i|
  id = i
  movie_id =  i - 100
  qenre_id = 1 + Random.rand(39)
  MoviesQenre.create(id: id, movie_id: movie_id, qenre_id: qenre_id)
end

1.upto(200) do |i|
  Occupation.create(id: i, title: Faker::Team.name)
end

1.upto(100) do |i|
  id = i
  occupation_id = 1 + Random.rand(198)
  age = 10 + Random.rand(40)
  zipcode = 1000 + Random.rand(10)
  gender = Random.rand(1)
  User.create(id: id, gender: gender, age: age, zipcode: zipcode, occupation_id: occupation_id)
end

1.upto(100) do |i|
  id = i
  rating = Random.rand(5)
  user_id = 1 + Random.rand(99)
  movie_id = 1 + Random.rand(99)
  Rating.create(id: id, rating: rating, user_id: user_id, movie_id: movie_id)
end
