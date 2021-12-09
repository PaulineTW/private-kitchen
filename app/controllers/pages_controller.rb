class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home
  def home
  end

  def dashboards
    @bookings = Booking.where(user: current_user)
    @kitchens = Kitchen.all
    @my_kitchens_bookings = current_user.kitchens.flat_map{|kitchen|kitchen.bookings}
    @my_kitchen = Kitchen.find_by(user: current_user)
  end


end
