class ChangeUsersIDtoUserId < ActiveRecord::Migration[6.0]
  def change
    rename_column :bookings, :users_id, :user_id
  end
end
