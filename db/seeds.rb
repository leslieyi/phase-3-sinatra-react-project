puts "🌱 Seeding drinks..."

Drink.create(name: "Black Coffee", price: 3.25, category_id:1, url:"https://images.unsplash.com/photo-1514432324607-a09d9b4aefdd?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=668&q=80" , calories:"5calories", ingredients: "Brewed Coffee")
Drink.create(name: "Caffe Americano", price: 3.75, category_id:1, url:"https://images.unsplash.com/photo-1587985782608-20062892559d?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=967&q=80" , calories: "10calories", ingredients: "Water, Brewed Espresso")
Drink.create(name: "Latte", price: 4.75, category_id:1, url:"https://images.unsplash.com/photo-1568046562322-0bbc869368ba?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80" , calories: "190calories", ingredients: "Milk, Brewed Espresso")
Drink.create(name: "Hot Chocolate", price: 4.75, category_id:1, url:"https://images.unsplash.com/photo-1551106186-277ed858a73f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=926&q=80" , calories: "370calories, Watch out!!! You're gonna get fat!", ingredients: "Milk, Mocha Sauce, Whipped Cream")

Drink.create(name: "Iced Coffee", price: 3.25, category_id:2, url:"https://images.unsplash.com/photo-1622322816396-4363b777eee7?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=654&q=80" , calories: "10calories", ingredients: "Brewed Coffee")
Drink.create(name: "Iced Americano", price: 3.25, category_id:2, url:"https://images.unsplash.com/photo-1622322816396-4363b777eee7?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=654&q=80" , calories: "15calories", ingredients: "Brewed Coffee")
Drink.create(name: "Iced Latte", price: 4.75, category_id:2, url:"https://images.unsplash.com/photo-1527678357412-ef45dfbd9ecc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=668&q=80" , calories: "190calories", ingredients: "Milk, Brewed Espresso")
Drink.create(name: "Caramel Frappuccino", price: 5.45, category_id:2, url:"https://simplyhomecooked.com/wp-content/uploads/2021/02/Starbucks-Caramel-Frappuccino-Copycat-recipe-8.jpg", calories: "380calories", ingredients:"Ice, Milk, Coffee Frappuccino Syrup, Whipped Cream, Coffee, Caramel Syrup, Caramel Sauce ")
Drink.create(name:"Green Bubble Tea", price: 5.75, category_id:2, url:"https://data.thefeedfeed.com/static/2019/06/05/15597629795cf81823d037c.jpg", calories:"380calories", ingredients:"Tapioca Pearls, Match Powder, Sugar, Water, Almond Milk")
Drink.create(name:"Jasmine Bubble Tea", price: 5.75, category_id:2, url:"https://data.thefeedfeed.com/static/2019/06/05/15597629795cf81823d037c.jpg", calories:"380calories", ingredients:"Tapioca Pearls, Jasmine Match Powder, Sugar, Water, Almond Milk")


Category.create(name:"Hot Drinks")
Category.create(name:"Cold Drinks")

Customer.create(name: "Bob", email: "bob@123.com", password: "123", avatar: "https://i.pinimg.com/originals/0b/a3/77/0ba377cf0a8d0eb5f4fee0c52ff575ab.jpg")
Customer.create(name: "Shostakovich", email:"shosty_the_snowman.com", password: "123")

Order.create(customer_id:1, drink_ids:[1, 2, 3])


puts "✅ Done seeding!"
