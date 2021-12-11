class KitchensController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index show]
  before_action :find_kitchen, only: %i[show edit update destroy]

  def index
    if params[:query].present?
      @kitchens = Kitchen.where("cuisine ILIKE ?", "%#{params[:query]}%")
    else
      @kitchens = Kitchen.all
    end
  end

  def new
    @kitchen = Kitchen.new
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

  def edit
  end

  def update
    @kitchen.update(kitchen_params)
    redirect_to dashboard_path
  end

  def destroy
    @kitchen.destroy
    redirect_to dashboard_path
  end

  private

  def kitchen_params
    params.require(:kitchen).permit(:title, :cuisine, :description, :price, :photo)
  end

  def find_kitchen
    @kitchen = Kitchen.find(params[:id])
  end

end
