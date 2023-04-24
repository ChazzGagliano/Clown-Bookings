class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :clown

  def name
    @clown.name
  end
  
end
