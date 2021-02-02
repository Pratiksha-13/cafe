class CreatePayments < ActiveRecord::Migration[6.1]
  def change
    create_table :payments do |t|
      t.string :customer_name
      t.string :address
      t.integer :total_amount
      t.bigint :mobile_no
      t.string :payment_mode

      t.timestamps
    end
  end
end
