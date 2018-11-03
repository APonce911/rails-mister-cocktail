class DosesController < ApplicationController
  before_action :set_cocktail
  def new
    @dose = Dose.new
  end

  def create
    @dose = @cocktail.doses.build(dose_params)
    @dose.save
    redirect_to cocktail_path(params[:cocktail_id])
  end

  def edit
  end

  def update
    @dose.update(dose_params)
    redirect_to cocktail_path(params[:cocktail_id])
  end

  def destroy
    @dose.destroy
    redirect_to doses_path
  end

  private

  def doses_params
    params.require(:dose).permit(:description, :ingredient_id, :cocktail_id)
  end

  def set_cocktail
    @cocktail = Cocktail.find(params[:cocktail_id])
  end
end
