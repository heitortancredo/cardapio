# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

#tradicionaisI
Product.create! id: 1, name: "Brigadeiro", price: 1.05, category: "tradicionaisI", active: true
Product.create! id: 2, name: "Brigadeiro branco", price: 1.05, category: "tradicionaisI", active: true
Product.create! id: 3, name: "Dois amores", price: 1.05, category: "tradicionaisI", active: true
Product.create! id: 4, name: "Beijinho de coco", price: 1.05, category: "tradicionaisI", active: true
Product.create! id: 5, name: "Coco queimado", price: 1.05, category: "tradicionaisI", active: true
Product.create! id: 6, name: "Cajuzinho", price: 1.05, category: "tradicionaisI", active: true

#tradicionaisII
Product.create! id: 7, name: "Olho de sogra", price: 1.2, category: "tradicionaisII", active: true
Product.create! id: 8, name: "Caju com chocolate", price: 1.2, category: "tradicionaisII", active: true
Product.create! id: 9, name: "Brigadeiro Power", price: 1.2, category: "tradicionaisII", active: true
Product.create! id: 10, name: "Brigadeiro power perolado ", price: 1.2, category: "tradicionaisII", active: true
Product.create! id: 11, name: "Power Palito", price: 1.2, category: "tradicionaisII", active: true
Product.create! id: 12, name: "Brigadeiro com confetes", price: 1.2, category: "tradicionaisII", active: true

#especiaisI
Product.create! id: 13, name: "Uva com brigadeiro branco", price: 1.6, category: "especiaisI", active: true
Product.create! id: 14, name: "Morango com brigadeiro branco", price: 1.6, category: "especiaisI", active: true
Product.create! id: 15, name: "Brigadeiro chic com transfer", price: 1.6, category: "especiaisI", active: true
Product.create! id: 16, name: "Rosa de coco", price: 1.6, category: "especiaisI", active: true
Product.create! id: 17, name: "Damasco recheado", price: 1.6, category: "especiaisI", active: true
Product.create! id: 18, name: "Brigadeiro de amendoas", price: 1.6, category: "especiaisI", active: true

#gourmets
Product.create! id: 19, name: "Gourmet Ao Leite", price: 2.50, category: "gourmets", active: true
Product.create! id: 20, name: "Gourmet Branco", price: 2.50, category: "gourmets", active: true
Product.create! id: 21, name: "Gourmet Amargo", price: 2.50, category: "gourmets", active: true
Product.create! id: 22, name: "Gourmet Limao Siciliano", price: 2.50, category: "gourmets", active: true
Product.create! id: 23, name: "Gourmet Cafe", price: 2.50, category: "gourmets", active: true
Product.create! id: 24, name: "Gourmet Palha Italiana", price: 2.50, category: "gourmets", active: true
Product.create! id: 25, name: "Gourmet Leite Ninho", price: 2.50, category: "gourmets", active: true
Product.create! id: 26, name: "Gourmet Menta", price: 2.50, category: "gourmets", active: true
Product.create! id: 27, name: "Gourmet Amendoas", price: 2.50, category: "gourmets", active: true
Product.create! id: 28, name: "Gourmet Frutas do Bosque", price: 2.50, category: "gourmets", active: true
Product.create! id: 29, name: "Gourmet Casadinho", price: 2.50, category: "gourmets", active: true
Product.create! id: 30, name: "Gourmet Pistache", price: 2.50, category: "gourmets", active: true
Product.create! id: 31, name: "Gourmet Ovomaltine", price: 2.50, category: "gourmets", active: true
Product.create! id: 32, name: "Gourmet Damasco", price: 2.50, category: "gourmets", active: true
Product.create! id: 33, name: "Gourmet Romeu e Julieta", price: 2.50, category: "gourmets", active: true
Product.create! id: 34, name: "Gourmet Paçoca com doce de leite", price: 2.50, category: "gourmets", active: true
Product.create! id: 35, name: "Gourmet Leite Ninho com Nutella", price: 2.50, category: "gourmets", active: true
Product.create! id: 36, name: "Gourmet Churros com doce de leite", price: 2.50, category: "gourmets", active: true

#personalizados

Product.create! id: 37, name: "Personalizado de Coco", price: 2.20, category: "personalizados", active: true
Product.create! id: 38, name: "Personalizado de Nozes", price: 2.20, category: "personalizados", active: true
Product.create! id: 39, name: "Personalizado de Castanha do Pará", price: 2.20, category: "personalizados", active: true

#docesdeforno


#bombonsI
Product.create! id: 40, name: "Bombom de Krisps", price: 1.70, category: "bombonsI", active: true
Product.create! id: 41, name: "Bombom de Bananinha Passa", price: 1.70, category: "bombonsI", active: true
Product.create! id: 42, name: "Bombom de Coco", price: 1.70, category: "bombonsI", active: true
Product.create! id: 43, name: "Bombom de Damasco", price: 1.70, category: "bombonsI", active: true
Product.create! id: 44, name: "Bombom de Ameixa", price: 1.70, category: "bombonsI", active: true
Product.create! id: 45, name: "Bombom de Castanha do Pará", price: 1.70, category: "bombonsI", active: true
Product.create! id: 46, name: "Bombom de Nozes", price: 1.70, category: "bombonsI", active: true
Product.create! id: 47, name: "Camafeu de nozes", price: 1.70, category: "bombonsI", active: true
Product.create! id: 48, name: "Bombom de Amêndoas", price: 1.70, category: "bombonsI", active: true
Product.create! id: 49, name: "Bombom de Avelã", price: 1.70, category: "bombonsI", active: true
Product.create! id: 50, name: "Bombom de Café", price: 1.70, category: "bombonsI", active: true

#bombonsII
Product.create! id: 51, name: "Bombom de Morango", price: 1.80, category: "bombonsII", active: true
Product.create! id: 52, name: "Bombom de Uva", price: 1.80, category: "bombonsII", active: true

#caramelados
Product.create! id: 53, name: "Caramelado de Sucrilhos", price: 2.20, category: "caramelados", active: true
Product.create! id: 54, name: "Caramelado de Krisps", price: 2.20, category: "caramelados", active: true
Product.create! id: 55, name: " Caramelado de coco queimado", price: 2.20, category: "caramelados", active: true

#minitacinhas
Product.create! id: 56, name: "Nozes com doce de leite", price: 2.50, category: "minitacinhas", active: true
Product.create! id: 57, name: "Brigadeiro com chocopower", price: 2.50, category: "minitacinhas", active: true
Product.create! id: 58, name: "Brigadeiro chic", price: 2.50, category: "minitacinhas", active: true
Product.create! id: 59, name: "Supreme de morango", price: 2.50, category: "minitacinhas", active: true
Product.create! id: 60, name: "Mousse de maracujá", price: 2.50, category: "minitacinhas", active: true
Product.create! id: 61, name: "Mousse de limão", price: 2.50, category: "minitacinhas", active: true
Product.create! id: 62, name: "Mineirinha (abacaxi com coco)", price: 2.50, category: "minitacinhas", active: true
Product.create! id: 63, name: "Brigadeiro com confetes", price: 2.50, category: "minitacinhas", active: true

#chocolatesmoldados
Product.create! id: 64, name: "Vasinho flor de damasco", price: 2.50, category: "chocolatesmoldados", active: true
Product.create! id: 65, name: "Vasinho de cereja", price: 2.50, category: "chocolatesmoldados", active: true
Product.create! id: 66, name: "Copinho de maracujá", price: 2.50, category: "chocolatesmoldados", active: true
Product.create! id: 67, name: "Copinho de uva", price: 2.50, category: "chocolatesmoldados", active: true
Product.create! id: 68, name: "Copinho com trufa branca", price: 2.50, category: "chocolatesmoldados", active: true
Product.create! id: 69, name: "Xícara de café com chantily", price: 2.50, category: "chocolatesmoldados", active: true
Product.create! id: 70, name: "Mini bolinho de noiva", price: 2.50, category: "chocolatesmoldados", active: true
Product.create! id: 71, name: "Colher de brigadeiro", price: 2.50, category: "chocolatesmoldados", active: true
Product.create! id: 72, name: "Caixinha de physalis", price: 2.50, category: "chocolatesmoldados", active: true
Product.create! id: 73, name: "Copinho gourmet", price: 2.50, category: "chocolatesmoldados", active: true
Product.create! id: 74, name: "Copinho de limão", price: 2.50, category: "chocolatesmoldados", active: true
Product.create! id: 75, name: "Copinho de avelã", price: 2.50, category: "chocolatesmoldados", active: true

#montagem de mesa
Product.create! id: 76, name: "Montagem de mesa", price: 2.50, category: "montagemdemesa", active: true

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"
