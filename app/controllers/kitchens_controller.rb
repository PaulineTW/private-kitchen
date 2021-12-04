class KitchensController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index show]

  def index
    @kitchens = Kitchen.all
  end

  def new
    @kitchen = Kitchen.new
    @kitchen.booking = @booking
  end

  def show
    @booking = Booking.new
    @kitchen = Kitchen.find(params[:id])
  end

  def create
    @kitchen = Kitchen.new(kitchen_params)
    @kitchen.user = current_user
    if @kitchen.valid?
      @kitchen.save
      redirect_to kitchen_path(@kitchen)
    else
      render :new
    end
  end

  def kitchen_params
    params.require(:kitchen).permit(:title, :cuisine, :description, :price, photos: [])
  end
end
