class Recipe < ApplicationRecord
  has_many :ingredient_quantities
  has_many :ingredients, through: :ingredient_quantities
  belongs_to :user
  has_many :recipe_seasons
end
