# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# db/seeds.rb
# require 'faker'

# # Creating 100 fake restaurants
# 20.times do
#   ingredient = Ingredient.new(name: Faker::Food.spice)
#   ingredient.save!
# end


# # 20.times do
# #   dose = Dose.new(
# #     description: Faker::Food.measurement)
# #   dose.save!

# # end


# # 20.times do
# #   cocktail = Cocktail.new(
# #     name:    Faker::Company.name)
# #   cocktail.save!
# # end
#
#
Ingredient.destroy_all

Ingredient.create(name: "lemon")
Ingredient.create(name: "vanilla")
Ingredient.create(name: "strawberry")
Ingredient.create(name: "banana")
Ingredient.create(name: "apple")

Cocktail.create(name: "Apple juce")
Cocktail.create(name: "Lemon juce")



