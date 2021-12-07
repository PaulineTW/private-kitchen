class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home
  def home
  end

  def dashboards
    @bookings = Booking.where(user: current_user)
    @kitchens = Kitchen.all
  end

end
