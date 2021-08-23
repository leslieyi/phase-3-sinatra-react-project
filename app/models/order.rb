class Order < ActiveRecord::Base
    belongs_to :customer
    has_many :drink_orders
    has_many :drinks, through: :drink_orders 

    def total_price
        total_price = self.drinks.sum(:price)
        self.update(total_price: total_price)
    end
    
end