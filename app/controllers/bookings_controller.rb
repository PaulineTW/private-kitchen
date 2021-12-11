class BookingsController < ApplicationController
  before_action :find_kitchen, only: %i[create new]
  before_action :find_booking, only: %i[show edit update destroy approve decline]


  def index
    @bookings = Booking.all
  end

  def new
    @booking = Booking.new
    @booking.kitchen = @kitchen
  end

  def show
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.user_id = current_user.id
    @booking.kitchen_id = params[:kitchen_id]
    @booking.status = "Pending"

    if @booking.save
      redirect_to dashboard_path
    else
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



  def approve
    @booking.status = "Approved"
    @booking.save
    redirect_to dashboard_path
  end

  def decline
    @booking.status = "Declined"
    @booking.save
    redirect_to dashboard_path

  end

  private

  def booking_params
    params.require(:booking).permit(:date, :timeslot)
  end

  def find_kitchen
    @kitchen = Kitchen.find(params[:kitchen_id])
  end

  def find_booking
    @booking = Booking.find(params[:id])
  end
end
