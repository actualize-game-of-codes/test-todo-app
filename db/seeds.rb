# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.create(
  name: "Mow the lawn",
  description: "Use the lawnmower to mow the lawn",
  priority: 2,
  deadline: Time.now,
  complete: false,
  duration: 60,
  favorite: false
)
