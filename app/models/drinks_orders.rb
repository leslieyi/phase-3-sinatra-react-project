class DrinksOrders < ActiveRecord::Base
    belongs_to :order
    belongs_to :drink

    def self.create_map(id, array)
        array.map do |drink_id|
            self.create(customer_id: id, drink_id: drink_id)
        end

    end
end