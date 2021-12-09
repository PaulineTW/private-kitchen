class Kitchen < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  has_one_attached :photo
  validates :title, uniqueness: true
  validates :price, :title, :cuisine, :description, presence: true
end
