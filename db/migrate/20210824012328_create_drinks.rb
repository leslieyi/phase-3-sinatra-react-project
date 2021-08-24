class CreateDrinks < ActiveRecord::Migration[6.1]
  def change
    create_table :drinks do |t|
      t.string :name
      t.float :price
      t.integer :category_id
      t.string :url
      t.string :calories
      t.string :ingredients
    end
  end
end
