# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Recipe.create(title: "Pasta", ingredients: "noodles, sauce, veggies", cuisine: "italian", favorite: false, directions: "boil noodles, add sauce, top with veggies", img: "https://www.wholesomelicious.com/wp-content/uploads/2015/05/Summer-Garden-Vegetable-Pasta.jpg")
# Recipe.create(title: "Nachos", ingredients: "chips, cheez sauce, black beans, cilantro, quinoa blend, jalapenos", cuisine: "tex-mex", favorite: true, directions: "top chips with cheez and other toppings", img: "https://sidedish.dmagazine.com/wp-content/uploads/2015/03/IMG_17471.jpg")


Comment.create(content: "Pretty good", recipe_id: 3)
Comment.create(content: "Yummm", recipe_id: 4)