class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :name
      t.integer :quantity
      t.integer :product_id
      t.string :addr
      t.string :payment_mode

      t.timestamps
    end
  end
end
