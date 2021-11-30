class Kitchen < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  validates :title, uniqueness: true
  validates :price, :title, :cuisine, :description, presence: true

end
