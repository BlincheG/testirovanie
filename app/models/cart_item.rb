class CartItem < ApplicationRecord
  belongs_to :food
  belongs_to :cart

  def total_price
  	self.count * self.price
  end
end
