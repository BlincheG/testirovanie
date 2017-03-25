class ShopsController < ApplicationController

	def index
		@shops = Shop.all
	end

	def show
		@shop = Shop.find(params[:id])
		@foods = @shop.foods
		@carts = @shop.carts
		if user_signed_in?
		@cart = current_user.carts.where(shop_id: @shop).first_or_create
		end
		# if current_user
		# 	@cart = Cart.find_by_user_id_and_shop_id(current_user.id, @shop.id).first_of_create
		# end
	end
end
