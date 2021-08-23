class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :size
      t.integer :total_price 
      t.boolean :fulfilled 
      t.integer :customer_id
      t.integer :drink_id
    end
  end
end
