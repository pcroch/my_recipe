class RecipeIngredientQuantity < ApplicationRecord
  belongs_to :ingredient_quantity
  belongs_to :recipe
end
