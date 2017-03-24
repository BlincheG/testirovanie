class ShopsController < ApplicationController

	def index
		@shops = Shop.all
	end

	def show
		@shop = Shop.find(params[:id])
		@foods = @shop.foods

		if current_user
			@cart = Cart.find_by_user_id_and_shop_id(current_user.id, @shop.id)
		end
	end
end
