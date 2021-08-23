puts "🌱 Seeding drinks..."

Drink.create(name: "Caffe Americano", price: 2.95, size: "Tall", category: "Hot Coffee")
Drink.create(name: "Caffe Americano", price: 3.25, size: "Grande", category: "Hot Coffee")
Drink.create(name: "Caffe Americano", price: 3.45, size: "Venti", category: "Hot Coffee")
Drink.create(name: "Latte", price: 3.45, size: "Tall", category: "Hot Coffee")
Drink.create(name: "Latte", price: 4.25, size: "Grande", category: "Hot Coffee")
Drink.create(name: "Latte", price: 4.75, size: "Venti", category: "Hot Coffee")
Drink.create(name: "Iced Coffee", price: 2.95, size: "Tall", category: "Cold Coffee")
Drink.create(name: "Iced Coffee", price: 3.25, size: "Grande", category: "Cold Coffee")
Drink.create(name: "Iced Coffee", price: 3.45, size: "Venti", category: "Cold Coffee")
Drink.create(name: "Iced Latte", price: 3.45, size: "Tall", category: "Cold Coffee")
Drink.create(name: "Iced Latte", price: 4.25, size: "Grande", category: "Cold Coffee")
Drink.create(name: "Iced Latte", price: 4.95, size: "Venti", category: "Cold Coffee")
Drink.create(name: "Caramel Frappuccino", price: 5.45, size: "Tall", category: "Cold Coffee")
Drink.create(name: "Caramel Frappuccino", price: 5.75, size: "Grande", category: "Cold Coffee")
Drink.create(name: "Caramel Frappuccino", price: 5.95, size: "Venti", category: "Cold Coffee")
# Drink.create(name: , price: , size: , category: )
# Drink.create(name: , price: , size: , category: )
# Drink.create(name: , price: , size: , category: )

Customer.create(name: "Bob", email: "bob@123.com", password: "123")

puts "✅ Done seeding!"
