class Drink < ActiveRecord::Base 
    has_many :drink_orders
    has_many :orders, through: :drink_orders 
    has_many :customers, through: :orders
end