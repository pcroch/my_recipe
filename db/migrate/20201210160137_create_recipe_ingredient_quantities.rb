class CreateRecipeIngredientQuantities < ActiveRecord::Migration[6.0]
  def change
    create_table :recipe_ingredient_quantities do |t|

      t.timestamps
    end
  end
end
