class Ingredient < ApplicationRecord
  has_many :ingredient_quantities
  has_many :recipe, through: :ingredient_quantities
end
