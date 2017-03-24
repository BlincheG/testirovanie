class AddShopToCarts < ActiveRecord::Migration[5.0]
  def change
    add_reference :carts, :shop, foreign_key: true
  end
end
