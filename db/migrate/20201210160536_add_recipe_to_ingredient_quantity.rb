class AddRecipeToIngredientQuantity < ActiveRecord::Migration[6.0]
  def change
    add_reference :ingredient_quantities, :recipe, null: false, foreign_key: true
  end
end
