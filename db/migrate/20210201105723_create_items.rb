class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :state
      t.string :country

      t.timestamps
    end
  end
end
