class User < ApplicationRecord
	has_many :carts
	has_many :shops
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

    def total_order_price
  		@result = 0
  		self.carts.each do |cart| 
  		cart.cart_items.each do |cart_item| 
  			@result = @result + (cart_item.price * cart_item.count)
  		end
  	end
  	@result
  end	
end
