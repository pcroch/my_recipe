class CreateRecipeSeasons < ActiveRecord::Migration[6.0]
  def change
    create_table :recipe_seasons do |t|

      t.timestamps
    end
  end
end
