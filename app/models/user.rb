class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  STATUS = ["commerçant", "client"]

  has_many :shops, dependent: :destroy
  has_many :transactions
  has_many :products, through: :transactions
  validates :first_name, :last_name, presence: true
  validates :status, inclusion: { in: STATUS }
end
