class CreateIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :ingredients do |t|
      t.text :Name_Ingre
      t.text :Type_Ingre
      t.text :Description

      t.timestamps
    end
  end
end
