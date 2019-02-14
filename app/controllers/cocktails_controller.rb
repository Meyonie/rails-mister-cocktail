class CocktailsController < ApplicationController
  # routes to #index

  # routes to #show

  def new
    # we need @restaurant in our `simple_form_for`
    @cocktail = Cocktail.find(params[:ingredients_id])
    # @cocktail = Cocktail.new
  end

  # routes to #create
  def create
    @cocktails = cocktails.new(cocktails_params)
    # we need `restaurant_id` to asssociate cocktails with corresponding restaurant
    @cocktails.ingredients = ingredients.find(params[:ingredients_id])
    @cocktails.save
  end

  private

end





  private

  def review_params
    # params.require(:review).permit(:content)
  end
end
