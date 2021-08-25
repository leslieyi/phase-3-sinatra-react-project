puts '🌱 Seeding drinks...'

Drink.create(name: 'Black Coffee', price: 3.25, category_id: 1,
             url: 'https://images.unsplash.com/photo-1514432324607-a09d9b4aefdd?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=668&q=80', calories: '5 calories', ingredients: 'Brewed Coffee')
Drink.create(name: 'Caffe Americano', price: 3.75, category_id: 1,
             url: 'https://images.unsplash.com/photo-1587985782608-20062892559d?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=967&q=80', calories: '10 calories', ingredients: 'Water, Brewed Espresso')
Drink.create(name: 'Latte', price: 4.75, category_id: 1,
             url: 'https://images.unsplash.com/photo-1568046562322-0bbc869368ba?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80', calories: '190 calories', ingredients: 'Milk, Brewed Espresso')
Drink.create(name: 'Hot Chocolate', price: 4.75, category_id: 1,
             url: 'https://images.unsplash.com/photo-1551106186-277ed858a73f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=926&q=80', calories: "370 calories, Watch out!!! You're gonna get fat!", ingredients: 'Milk, Mocha Sauce, Whipped Cream')

Drink.create(name: 'Iced Coffee', price: 3.25, category_id: 2,
             url: 'https://images.unsplash.com/photo-1622322816396-4363b777eee7?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=654&q=80', calories: '10 calories', ingredients: 'Brewed Coffee')

Drink.create(name: 'Iced Americano', price: 3.25, category_id: 2,
             url: 'https://images.unsplash.com/photo-1622322816396-4363b777eee7?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=654&q=80', calories: '15 calories', ingredients: 'Brewed Coffee')

Drink.create(name: 'Iced Latte', price: 4.75, category_id: 2,
             url: 'https://images.unsplash.com/photo-1527678357412-ef45dfbd9ecc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=668&q=80', calories: '190 calories', ingredients: 'Milk, Brewed Espresso')

Drink.create(name: 'Caramel Frappuccino', price: 5.45, category_id: 2,
             url: 'https://simplyhomecooked.com/wp-content/uploads/2021/02/Starbucks-Caramel-Frappuccino-Copycat-recipe-8.jpg', calories: '380 calories', ingredients: 'Ice, Milk, Coffee Frappuccino Syrup, Whipped Cream, Coffee, Caramel Syrup, Caramel Sauce ')

Drink.create(name: 'Green Bubble Tea', price: 5.75, category_id: 2,
             url: 'https://data.thefeedfeed.com/static/2019/06/05/15597629795cf81823d037c.jpg', calories: '380 calories', ingredients: 'Tapioca Pearls, Match Powder, Sugar, Water, Almond Milk')

Drink.create(name: 'Thai Bubble Tea', price: 5.75, category_id: 2,
                url: 'https://t3.ftcdn.net/jpg/02/99/93/56/360_F_299935695_cYYYsSV065NSELXpgSWdY8oVZWg0LUSo.jpg', calories: '410 calories', ingredients: 'Tapioca Pearls, Thai Tea Powder, Sugar, Water, Milk')

Drink.create(name: 'Jasmine Bubble Tea', price: 5.75, category_id: 2,
             url: 'https://www.alyssaandcarla.com//wp-content/uploads/2015/05/diy-jasmine-milk-tea-honey-boba-9.jpg', calories: '380 calories', ingredients: 'Tapioca Pearls, Jasmine Match Powder, Sugar, Water, Almond Milk')

Drink.create(name: 'Chai Tea Latte', price: 5.75, category_id: 1,
             url: 'https://images.unsplash.com/photo-1519532059956-a63a37af5deb?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80', calories: '240 calories', ingredients: '2% Milk, Black Tea, Sugar, Water, Chai flavor')

Drink.create(name: 'Cold Brew', price: 4.35, category_id: 2,
             url: 'https://images.unsplash.com/photo-1570470751982-79a6d69b19c7?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80', calories: '5 calories', ingredients: 'Brewed Coffee, Ice')

Drink.create(name: 'Iced Mocha', price: 5.25, category_id: 2,
             url: 'https://images.unsplash.com/photo-1517701604599-bb29b565090c?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80', calories: '350 calories', ingredients: 'Ice, Milk, Mocha Sauce, Brewed Espresso, Whipped Cream, Vanilla Syrup')
             
Drink.create(name: 'Nitro Cold Brew', price: 5.15, category_id: 2, url: 'https://images.unsplash.com/photo-1626436273393-27c3ec1548a9?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80', calories: '5 calories', ingredients: 'Brewed Coffee')

Drink.create(name: 'Matcha Latte', price: 6.75, category_id: 1,
             url: 'https://images.unsplash.com/photo-1515823064-d6e0c04616a7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8bWF0Y2hhJTIwbGF0dGV8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80', calories: '240 calories', ingredients: 'Milk, Matcha Powder, Sugar, Water')

Drink.create(name: 'Sweet Tea', price: 8.35, category_id: 2,
             url: 'https://images.unsplash.com/photo-1599390720183-fdacb8216b90?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=633&q=80', calories: '450 calories', ingredients: 'Sugar, Simple Syrup, Lemon, Brewed Tea')

Drink.create(name: 'Arnold Palmer', price: 12.35, category_id: 2,
             url: 'https://images.media-allrecipes.com/userphotos/2292013.jpg', calories: '750 calories', ingredients: 'Sugar, Simple Syrup, Lemonade, Brewed Tea')

Drink.create(name: 'Hot Tea', price: 3.25, category_id: 1,
             url: 'https://images.unsplash.com/photo-1610137312377-f2334bc3b279?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80', calories: '70 calories', ingredients: 'Brewed Tea')

Drink.create(name: 'Cappuccino', price: 3.55, category_id: 1,
             url: 'https://images.unsplash.com/photo-1571867424485-ca624c51c157?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzd8fGNhcHB1Y2Npbm98ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80', calories: '140 calories', ingredients: 'Milk, Brewed Espresso')


Drink.create(name: 'Unicorn Frappuccino Unltimate', price: 355.99, category_id: 2,
    url: 'https://www.incimages.com/uploaded_files/image/1920x1080/Unicorn_FrappuccinoNO_190171.jpg', calories: '1400 calories', ingredients: 'Sparkles, Unicord Poo, Unicorn Tears, Sunshine, Dash of Rainbow')

Category.create(name: 'Hot Drinks')
Category.create(name: 'Cold Drinks')

Customer.create(name: 'Bob', email: 'bob@123.com', password: '123', avatar: 'https://i.pinimg.com/originals/0b/a3/77/0ba377cf0a8d0eb5f4fee0c52ff575ab.jpg')
Customer.create(name: 'Adam', email: 'lmao@123.com', password: '123', avatar: 'https://media.istockphoto.com/photos/-picture-id486445651?s=612x612')

Order.create(customer_id: 1, drink_ids: [1, 2, 3])

puts '✅ Done seeding!'
