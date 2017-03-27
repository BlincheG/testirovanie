class CartItemsController < ApplicationController
  before_action :set_cart_item, only: [:show, :edit, :update, :destroy]

  # GET /cart_items
  # GET /cart_items.json
  def index
    @cart_items = CartItem.all
  end

  # GET /cart_items/1
  # GET /cart_items/1.json
  def show
  end

  # GET /cart_items/new
  def new
    @cart_item = CartItem.new
  end

  # GET /cart_items/1/edit
  def edit
  end

  # POST /cart_items
  # POST /cart_items.json
  def create
    @cart_item = CartItem.find_by_food_id_and_cart_id(params[:cart_item][:food_id], params[:cart_item][:cart_id])
    
    unless @cart_item 
      @cart_item = CartItem.new(cart_item_params)
      @cart_item.save
      redirect_to :back
    else
      # @cart_item.update_attribute(count, params[:cart_item][:count])
      @cart_item.count += params[:cart_item][:count].to_i
      @cart_item.save
      redirect_to :back
    end



    # respond_to do |format|
    #   if @cart_item.save
    #   else
    #     format.html { render :new }
    #     format.json { render json: @cart_item.errors, status: :unprocessable_entity }
    #   end
    # end
  end

  # PATCH/PUT /cart_items/1
  # PATCH/PUT /cart_items/1.json
  def update
    respond_to do |format|
      if @cart_item.update(cart_item_params)
        format.html { redirect_to :back, notice: 'Cart item was successfully updated.' }
        format.json { render :show, status: :ok, location: @cart_item }
      else
        format.html { render :edit }
        format.json { render json: @cart_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /cart_items/1
  # DELETE /cart_items/1.json
  def destroy
    @cart_item.destroy
    respond_to do |format|
      format.html { redirect_to :back, notice: 'Cart item was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cart_item
      @cart_item = CartItem.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def cart_item_params
      params.require(:cart_item).permit(:name, :count, :price, :food_id, :cart_id)
    end
end
