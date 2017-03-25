class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :phone
      t.string :adress
      t.boolean :admin

      t.timestamps
    end
  end
end
