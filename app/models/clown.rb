class Clown < ApplicationRecord
  has_many :booking
  has_many :users, through: :booking
  has_many :users, through: :favorite
end
 