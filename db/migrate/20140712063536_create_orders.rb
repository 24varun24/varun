class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :productid
      t.string :quantity
      t.string :user

      t.timestamps
    end
  end
end
