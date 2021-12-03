class DashboardsController < ApplicationController

  # def users
  #    @users = User.all
  #    respond_to do |format|
  #     format.html {render :layout => 'dashboard'}
  #   end
  # end

  def my_bookings
    @bookings = Booking.all
  end

  def my_kitchens
    @kitchens = Kitchen.all
  end

end
