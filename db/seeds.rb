# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Ingredient.destroy_all


puts "creating seeds"
ingredient_1 = Ingredient.new(name: "lemon")
ingredient_1.save
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "whit")
Ingredient.create(name: "piece")



cocktail_1 = Cocktail.new(name: "limonada_1")
cocktail_1.save

Dose.create(description: "cube", ingredient: ingredient_1, cocktail_id: cocktail_1 )





