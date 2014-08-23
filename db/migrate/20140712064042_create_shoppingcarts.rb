class CreateShoppingcarts < ActiveRecord::Migration
  def change
    create_table :shoppingcarts do |t|
      t.string :product
      t.string :quantity
      t.string :coupons

      t.timestamps
    end
  end
end
