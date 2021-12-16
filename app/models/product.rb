class Product < ApplicationRecord
  belongs_to :shop
  has_many :transactions
  has_many :users, through: :transactions
  validates :name, :description, :category, :price, presence: true
end
