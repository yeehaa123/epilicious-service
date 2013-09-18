class RecipesController < ApplicationController
  def index
    @recipes = Epilicious.recipes
    render json: @recipes
  end
end
