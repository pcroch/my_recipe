# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#creation of users
User.create(email: "b@b.b", password: "123123")
User.create(email: "a@a.a", password: "123123")


Recipe.create(name: "French fries", user_id: 1)
Recipe.create(name: "Burger", user_id: 2)

Ingredient.create(Name_Ingre: "potatoes", Type_Ingre: "Vegi")
Ingredient.create(Name_Ingre: "salt", Type_Ingre: "condiment")
Ingredient.create(Name_Ingre: "beef", Type_Ingre: "meat")
Ingredient.create(Name_Ingre: "cheddar", Type_Ingre: "cheese")
Ingredient.create(Name_Ingre: "oignons", Type_Ingre: "Vegi")

# quantity for the fries
IngredientQuantity.create(ingredient_id: 1, recipe_id: 1, quantity: 2) # potatoes
IngredientQuantity.create(ingredient_id: 2, recipe_id: 1, quantity: 1) # salt


# quantity for the burger
IngredientQuantity.create(ingredient_id: 2, recipe_id: 2, quantity: 1) # salt
IngredientQuantity.create(ingredient_id: 3, recipe_id: 2, quantity: 5) # beef
IngredientQuantity.create(ingredient_id: 4, recipe_id: 2, quantity: 3) # cheddar
IngredientQuantity.create(ingredient_id: 5, recipe_id: 2, quantity: 2) # oignons
