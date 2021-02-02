class CreateFeedbacks < ActiveRecord::Migration[6.1]
  def change
    create_table :feedbacks do |t|
      t.string :customer_name
      t.string :product_name
      t.integer :star
      t.string :suggestions

      t.timestamps
    end
  end
end
