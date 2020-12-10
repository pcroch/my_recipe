class IngredientQuantity < ApplicationRecord
  belongs_to :ingredient
  has_many :recipe_ingredient_quantities
end
