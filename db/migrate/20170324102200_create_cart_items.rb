class CreateCartItems < ActiveRecord::Migration[5.0]
  def change
    create_table :cart_items do |t|
      t.string :name
      t.integer :count, default: 1
      t.decimal :price
      t.references :food, foreign_key: true

      t.timestamps
    end
  end
end
