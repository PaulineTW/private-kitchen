class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.date :date
      t.string :status, default: "NA"
      t.string :timeslot
      t.integer :guests
      t.references :users, null: false, foreign_key: true
      t.references :kitchens, null: false, foreign_key: true

      t.timestamps
    end
  end
end
