json.extract! cart_item, :id, :name, :count, :price, :food_id, :created_at, :updated_at
json.url cart_item_url(cart_item, format: :json)
