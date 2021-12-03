class BookingsController < ApplicationController

  before_action :find_kitchen, only: [:create, :new]
  def index
    @bookings = Booking.all
  end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
     @booking.user = current_user
     @booking.kitchen = @kitchen
    if @booking.valid?
       @booking.save
      redirect_to kitchen_bookings_path(@booking)
    else
      render :new
    end
  end

  def destroy
    @booking.destroy
    redirect_to kitchens_path
  end


  private

  def booking_params
    params.require(:booking).permit(:date)
  end


   def find_kitchen
    @kitchen = Kitchen.find(params[:kitchen_id])
  end



end
