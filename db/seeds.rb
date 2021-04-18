# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(email: 'admin@example.com',
             password: 'password',
             password_confirmation: 'password',
             admin: true
  )

25.times do |i|
  Product.create!(
    name: "Pizza",
    description: "Tourist Rome. 109 recensioni ... Se risiedi in un altro paese o in un'altra area
                 geografica, seleziona la versione appropriata di Tripadvisor dal menu a discesa.",
    price: 11.99,
    catering: true
  )
end
