class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def new
    @flat = Flat.new
  end

  def show
    @flat = Flat.find(params[:id])
  end

  def create 
    @flat = Flat.new(flat_params)
    if @flat.after_save
      redirect_to flats_path
    else
      render :new
    end
  end

  private

  def flat_params
    params.require(:flat).permit(:name, :address, :price_per_night, :number_of_guests, :description)
  end

end
