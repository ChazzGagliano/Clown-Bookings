class User < ApplicationRecord
  has_many :booking
  has_many :clowns, through: :booking
  has_secure_password
  has_many :favorite
  has_many :clowns, through: :favorite
  validates :email, presence: true, uniqueness: true
end
