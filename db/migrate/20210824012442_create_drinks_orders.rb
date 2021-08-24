class CreateDrinksOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :drinks_orders do |t|
      t.integer :order_id 
      t.integer :drink_id
    end
  end
end
