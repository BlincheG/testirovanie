# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

paperclip = Rails.root + 'app' + 'assets' + 'images'

cafe = Shop.create(name: "Империя пиццы", description: "Лучшая пицца в городе", image:File.new(paperclip + "imperia.jpg"))
food = Food.create(name: "Пицца чили", 
				   description: "Cыр, томатный соус, копченое куриное филе, грудинка варёно-копчёная, соус «сhipotle», помидоры черри, шпинат, орегано. осторожно: вызывает привыкание!", 
				   price: 500, 
				   image:File.new(paperclip + "chilli.jpg"), 
				   shop_id: 1)
food3 = Food.create(name: "Пицца чили", 
				   description: "Cыр, томатный соус, копченое куриное филе, грудинка варёно-копчёная, соус «сhipotle», помидоры черри, шпинат, орегано. осторожно: вызывает привыкание!", 
				   price: 500, 
				   image:File.new(paperclip + "chilli.jpg"), 
				   shop_id: 1)
food2 = Food.create(name: "Пицца чили", 
				   description: "Cыр, томатный соус, копченое куриное филе, грудинка варёно-копчёная, соус «сhipotle», помидоры черри, шпинат, орегано. осторожно: вызывает привыкание!", 
				   price: 500, 
				   image:File.new(paperclip + "chilli.jpg"), 
				   shop_id: 1)

admin =  User.create(name: 'BlincheG', phone: '0553 450246', adress: 'Sydykova 258', email: 'blinchegg@gmail.com', password: 'qweqwe', password_confirmation: 'qweqwe', admin: true)