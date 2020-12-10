class AddIngredientsQuantityToRecipeIngredientQuantity < ActiveRecord::Migration[6.0]
  def change
    add_reference :recipe_ingredient_quantities, :ingredient_quantity, null: false, foreign_key: true
  end
end
