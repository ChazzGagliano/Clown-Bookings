class User < ApplicationRecord
  has_many :booking
  has_many :clowns, through: :booking
end
