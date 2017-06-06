# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# articles = Article.create ([
#   { Faker::HitchhikersGuideToTheGalaxy.quote },
#   { Faker::Superhero.power },
#   { Faker::GameOfThrones.house },
#   { Faker::DragonBall.character}
# ])


10.times do
  Article.create(
    title: Faker::GameOfThrones.house,
    content: Faker::Superhero.power)

end
