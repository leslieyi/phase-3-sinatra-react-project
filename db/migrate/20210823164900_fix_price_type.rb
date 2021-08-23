class FixPriceType < ActiveRecord::Migration[6.1]
  def change
    change_column :drinks, :price, :float
    change_column :orders, :total_price, :float
  end
end
