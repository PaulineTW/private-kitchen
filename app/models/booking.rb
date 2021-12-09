class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :kitchen
  validates :date, presence: true
  validates :starttime, presence: true
  validates :endtime, presence: true
  validates :guests, presence: true
end
