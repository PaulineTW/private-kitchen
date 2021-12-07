class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home
  def home
  end

  def dashboards
    @bookings = Booking.where(user: current_user)
    @kitchens = Kitchen.all
    @my_kitchens_bookings = current_user.kitchens.flat_map{|kitchen|kitchen.bookings}
  end


end
