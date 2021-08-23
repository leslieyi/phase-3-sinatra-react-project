class DeleteRowsOrderTable < ActiveRecord::Migration[6.1]
  def change
    remove_column :orders, :size
    remove_column :orders, :drink_id
  end
end
