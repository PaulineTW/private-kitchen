class RemoveKitchensIdFromBookings < ActiveRecord::Migration[6.0]
  def change
    remove_column :bookings, :kitchens_id
  end
end
