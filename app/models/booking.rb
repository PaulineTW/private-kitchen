class Booking < ApplicationRecord
  belongs_to :users
  belongs_to :kitchens
  validates :date, presence: true
end
