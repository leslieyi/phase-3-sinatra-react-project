class Customer < ActiveRecord::Base
    has_secure_password
    has_many :orders 
    has_many :drinks, through: :orders
end