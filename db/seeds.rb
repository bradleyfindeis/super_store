# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do
  department = Department.create(
  name: Faker::Hipster.word
  )
  10.times do
    department.products.create(
      name: Faker::Hipster.word,
      price: Faker::Number.number(2),
      body: Faker::Seinfeld.quote
    )
  end
end


# (10).times do 
#   Department.create(
#     name: Faker::Cat.breed,
#   )

# end 

#   (20).times do 
#     Product.create(
#       name: Faker::Hipster.words(3),
#       price: Faker::Number.number(3),
#       body: Faker::Seinfeld.quote,
#   )
# end 
# puts 'seeded'
