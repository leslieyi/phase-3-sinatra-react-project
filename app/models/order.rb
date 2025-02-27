class Order < ActiveRecord::Base
    belongs_to :customer
    belongs_to :cart
    has_and_belongs_to_many :drinks 


    def total_price
        total_price = self.drinks.all.sum(:price)
        self.update(total_price: total_price)
        total_price
    end
    
end