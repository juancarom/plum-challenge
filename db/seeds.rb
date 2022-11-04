# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Pizza.create(name: 'Margherita', price: 5)
Ingredient.create(pizza: Pizza.last, name: "Tomato")
Ingredient.create(pizza: Pizza.last, name: "Mozzarela")
Pizza.create(name: 'Bufala', price: 6)
Ingredient.create(pizza: Pizza.last, name: "Tomato")
Ingredient.create(pizza: Pizza.last, name: "mozarella di bufala")
Pizza.create(name: 'Romana', price: 5)
Ingredient.create(pizza: Pizza.last, name: "Tomato")
Ingredient.create(pizza: Pizza.last, name: "mozzarella")
Ingredient.create(pizza: Pizza.last, name: "anchovies")
Ingredient.create(pizza: Pizza.last, name: "oregano")
Ingredient.create(pizza: Pizza.last, name: "oil")
Pizza.create(name: 'Diavola', price: 7.5)
Ingredient.create(pizza: Pizza.last, name: "Tomato")
Ingredient.create(pizza: Pizza.last, name: "mozarella")
Ingredient.create(pizza: Pizza.last, name: "spicy salami")
Pizza.create(name: 'Pizza Bianca', price: 5)
Ingredient.create(pizza: Pizza.last, name: "mozarella")
Ingredient.create(pizza: Pizza.last, name: "oregano")
Ingredient.create(pizza: Pizza.last, name: "mozarella")

Order.create(number: 1)
OrderItem.create(order: Order.first, pizza: Pizza.first, quantity: 1)
OrderItem.create(order: Order.first, pizza: Pizza.last, quantity: 1)

Order.create(number: 2)
OrderItem.create(order: Order.second, pizza: Pizza.first, quantity: 3)
OrderItem.create(order: Order.third, pizza: Pizza.last, quantity: 2)


