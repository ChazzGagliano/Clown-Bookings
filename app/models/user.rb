class User < ApplicationRecord
  has_many :booking
  has_many :clowns, through: :booking
  has_secure_password
  validates :email, presence: true, uniqueness: true
end
