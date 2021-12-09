class RemoveUsersFromBookings < ActiveRecord::Migration[6.0]
  def change
    rename_column :bookings, :users_id, :user_id
    rename_column :bookings, :kitchens_id, :kitchen_id
  end
end
