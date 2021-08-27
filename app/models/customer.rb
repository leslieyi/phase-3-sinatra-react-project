class Customer < ActiveRecord::Base
<<<<<<< HEAD
  has_many :orders 
  has_many :drinks, through: :orders
=======
    has_many :orders 
    has_many :drinks, through: :carts
>>>>>>> main
end