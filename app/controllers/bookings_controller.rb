class BookingsController < ApplicationController
  before_action :find_kitchen, only: %i[create new]
  before_action :find_booking, only: %i[edit update destroy approve]

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
      flash[:success] = "Your place on our event has been booked"
      redirect_to dashboard_path
    else
      flash[:error] = "Booking unsuccessful"
      render :new
    end
  end

  def edit
  end

  def update
    @booking.update(booking_params)
    redirect_to dashboard_path
  end

  def destroy
    @booking.destroy
    redirect_to dashboard_path
  end

  def show
  end

  def approve
    @booking.update(state: "approved")
 if @booking.state == "approved"
   flash[:success] = "Booking successfully approved"
   redirect_to bookings_path
 else
   flash[:error] = "Booking not approved"
   redirect_to bookings_path
 end

  end

  private

  def booking_params
    params.require(:booking).permit(:date)
  end

  def find_kitchen
    @kitchen = Kitchen.find(params[:kitchen_id])
  end

  def find_booking
    @booking = Booking.find(params[:id])
  end
end
