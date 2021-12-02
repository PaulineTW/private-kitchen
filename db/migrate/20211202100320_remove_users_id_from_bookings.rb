class RemoveUsersIdFromBookings < ActiveRecord::Migration[6.0]
  def change
    remove_column :bookings, :users_id
  end
end
