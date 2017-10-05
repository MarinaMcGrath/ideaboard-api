# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
ideas = Idea.create(
  [
    {
      title: 'A new cake recipe',
      body: 'made of chocolate'
    },
    {
      title: 'A twitter client idea',
      body: 'only for replying to mentions and dms'
    },
    {
      title: 'A novel set in italy',
      body: 'Involving billy joel and britney spears'
    },
    {
      title: 'A new app',
      body: 'that talks to your cat'
    }
  ]
)