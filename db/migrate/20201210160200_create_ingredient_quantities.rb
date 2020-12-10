class CreateIngredientQuantities < ActiveRecord::Migration[6.0]
  def change
    create_table :ingredient_quantities do |t|
      t.integer :quantity

      t.timestamps
    end
  end
end
