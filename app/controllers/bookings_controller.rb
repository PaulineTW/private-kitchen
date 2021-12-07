class BookingsController < ApplicationController
  before_action :find_kitchen, only: %i[create new]
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
    if @booking.save
      redirect_to dashboard_path
    else

      render :new
    end
  end

  def destroy
    @booking.destroy
    redirect_to dashboard_path
  end

  def show
  end

  private

  def booking_params
    params.require(:booking).permit(:date, :startime, :endtime, :guests)
  end

  def find_kitchen
    @kitchen = Kitchen.find(params[:kitchen_id])
  end
end
