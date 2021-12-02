class AddKitchenIdToBookings < ActiveRecord::Migration[6.0]
  def change
    add_reference :bookings, :kitchen, foreign_key: true
  end
end
