class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :kitchen
  # validates :date, presence: true
  # validates :guests, presence: true
end
