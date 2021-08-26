class DrinksOrders < ActiveRecord::Base
    belongs_to :order
    belongs_to :drink

end