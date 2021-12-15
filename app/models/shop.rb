class Shop < ApplicationRecord
  belongs_to :user
  has_many :products
  validates :brand_name, presence: true, uniqueness: true
  validates :description, presence: true
end
