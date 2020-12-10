class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
  end


  def show

    # @ingredients = Ingredient.where(id: params[:id])
    @Ingrquan = IngredientQuantity.where(recipe_id: params[:id])
    @recipe = Recipe.find(params[:id]) # why????
    # @recipe = Recipe.where(id: params[:id])
    @ingredient = Ingredient.where(id: params[:id])
  end
end
