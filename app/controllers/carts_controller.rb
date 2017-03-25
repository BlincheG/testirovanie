class CartsController < ApplicationController
  def new
    @cart = Cart.new
  end

  
  def index
    @carts = current_user.carts

    @carts.each do |cart|
      cart.destroy
    end

    redirect_to :back
  end
end
