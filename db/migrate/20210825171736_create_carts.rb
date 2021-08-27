class CreateCarts < ActiveRecord::Migration[6.1]
  def change
    create_table :carts do |t|
      t.integer :drink_id 
      t.integer :customer_id
    end
  end
end
