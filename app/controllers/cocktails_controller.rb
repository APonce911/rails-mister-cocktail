class CocktailsController < ApplicationController
  before_action :set_cocktail, only: [:show]

  def new
    @cocktail = Cocktail.new
  end

  def create
    cocktail = Cocktail.new(cocktail_params)
    cocktail.save
    redirect_to cocktail_path(cocktail)
  end

  def index
    @cocktails = Cocktail.all
  end

  def show
    @doses = Dose.where(cocktail_id: params[:id])
  end

private

  def cocktail_params
    params.require(:cocktail).permit(:name, :img_url, :post_url)
  end

  def set_cocktail
    @cocktail = Cocktail.find(params[:id])
  end
end
