# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create! id: 1, name: "Brigadeiro", price: 1.05, category: "tradicionaisI", active: true
Product.create! id: 2, name: "Churros", price: 2.50, category: "gourmets", active: true,
Product.create! id: 3, name: "Morango", price: 1.80, category:"bombons", active: true,
Product.create! id: 4, name: "Sucrilhos", price: 1.90, category:"caramelados", active: true,
Product.create! id: 5, name: "Uva", price: 1.80, category:"bombons", active: true,
