class Kitchen < ApplicationRecord
  belongs_to :user
  validates :title, uniqueness: true, presence: true
  validates :price, :title, :cuisine, :description, presence: true

end
