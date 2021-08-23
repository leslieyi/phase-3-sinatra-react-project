class CreateDrinkOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :drinks_orders do |t|
      t.integer :drink_id
      t.integer :order_id
    end
  end
end
