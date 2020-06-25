class DosesController < ApplicationController
  def index
    @doses = Dose.all
  end

  def new
    @dose = Dose.new
  end

  def create
    @dose = Dose.new(dose_params)
    if @dose.save
      redirect_to cocktail_path(@dose.cockail)
    else
      render :new
    end
  end

  def destroy
    @dose = Dose.find(params[:id])
    @dose.destroy
    flash[:success] = "Great! The dose Has been destroyed!"
    redirect_to cocktail_path(@dose.cockail)
  end

  private

  def dose_params
    params.require(:dose).permit(:ingredient.name)
  end
end
