class Recipe < ApplicationRecord
  has_many :recipe_ingredient_quantities
  has_many :user_recipes
end
