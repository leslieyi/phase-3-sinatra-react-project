class Customer < ActiveRecord::Base
    has_many :orders 
    has_many :drinks, through: :carts
end