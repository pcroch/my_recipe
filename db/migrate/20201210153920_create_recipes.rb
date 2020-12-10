class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.text :name
      t.integer :duration
      t.integer :difficulty
      t.integer :price
      t.text :cuisine
      t.text :steps

      t.timestamps
    end
  end
end
