# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

paperclip = Rails.root + 'app' + 'assets' + 'images'

cafe1 = Shop.create(name: "Империя пиццы", description: "Лучшая пицца в городе", image:File.new(paperclip + "imperia.jpg"))
cafe2 = Shop.create(name: "Арзу", description: "Национальная кухня", image:File.new(paperclip + "arzu.jpg"))
cafe3 = Shop.create(name: "Золотой дракон", description: "Дракон подогреет твою еду", image:File.new(paperclip + "zolotoi_drakon.jpg"))
cafe4 = Shop.create(name: "Ложка", description: "Золотая ложка я ложка", image:File.new(paperclip + "lojka.jpg"))
cafe5 = Shop.create(name: "Санжар", description: "Санисаровское кафе", image:File.new(paperclip + "sanjak.jpg"))
cafe6 = Shop.create(name: "Шоколад", description: "Шоколадное кафе", image:File.new(paperclip + "shokolad.jpg"))

food = Food.create(name: "Пицца чили", 
				   description: "Cыр, томатный соус, копченое куриное филе, грудинка варёно-копчёная, соус «сhipotle», помидоры черри, шпинат, орегано. осторожно: вызывает привыкание!", 
				   price: 500, 
				   image:File.new(paperclip + "chilli.jpg"), 
				   shop_id: 1)
food3 = Food.create(name: "Манты", 
				   description: "Ма́нты́, манту́ или бууз, позы — традиционное мясное блюдо народов Центральной Азии, Турции, Монголии, Кореи, Татарстана, Башкортостана, Крыма, Киргизии, Казахстана и в Китае", 
				   price: 200, 
				   image:File.new(paperclip + "manty.jpg"), 
				   shop_id: 1)
food2 = Food.create(name: "Плов", 
				   description: "Плов — составное блюдо в основном из риса и, как правило, мяса или рыбы, однако и здесь бывают исключения", 
				   price: 150, 
				   image:File.new(paperclip + "plov.jpg"), 
				   shop_id: 1)

food = Food.create(name: "Пицца чили", 
				   description: "Cыр, томатный соус, копченое куриное филе, грудинка варёно-копчёная, соус «сhipotle», помидоры черри, шпинат, орегано. осторожно: вызывает привыкание!", 
				   price: 500, 
				   image:File.new(paperclip + "chilli.jpg"), 
				   shop_id: 2)
food3 = Food.create(name: "Манты", 
				   description: "Ма́нты́, манту́ или бууз, позы — традиционное мясное блюдо народов Центральной Азии, Турции, Монголии, Кореи, Татарстана, Башкортостана, Крыма, Киргизии, Казахстана и в Китае", 
				   price: 200, 
				   image:File.new(paperclip + "manty.jpg"), 
				   shop_id: 2)
food2 = Food.create(name: "Плов", 
				   description: "Плов — составное блюдо в основном из риса и, как правило, мяса или рыбы, однако и здесь бывают исключения", 
				   price: 150, 
				   image:File.new(paperclip + "plov.jpg"), 
				   shop_id: 2)

food = Food.create(name: "Пицца чили", 
				   description: "Cыр, томатный соус, копченое куриное филе, грудинка варёно-копчёная, соус «сhipotle», помидоры черри, шпинат, орегано. осторожно: вызывает привыкание!", 
				   price: 500, 
				   image:File.new(paperclip + "chilli.jpg"), 
				   shop_id: 3)
food3 = Food.create(name: "Манты", 
				   description: "Ма́нты́, манту́ или бууз, позы — традиционное мясное блюдо народов Центральной Азии, Турции, Монголии, Кореи, Татарстана, Башкортостана, Крыма, Киргизии, Казахстана и в Китае", 
				   price: 200, 
				   image:File.new(paperclip + "manty.jpg"), 
				   shop_id: 3)
food2 = Food.create(name: "Плов", 
				   description: "Плов — составное блюдо в основном из риса и, как правило, мяса или рыбы, однако и здесь бывают исключения", 
				   price: 150, 
				   image:File.new(paperclip + "plov.jpg"), 
				   shop_id: 3)

food = Food.create(name: "Пицца чили", 
				   description: "Cыр, томатный соус, копченое куриное филе, грудинка варёно-копчёная, соус «сhipotle», помидоры черри, шпинат, орегано. осторожно: вызывает привыкание!", 
				   price: 500, 
				   image:File.new(paperclip + "chilli.jpg"), 
				   shop_id: 4)
food3 = Food.create(name: "Манты", 
				   description: "Ма́нты́, манту́ или бууз, позы — традиционное мясное блюдо народов Центральной Азии, Турции, Монголии, Кореи, Татарстана, Башкортостана, Крыма, Киргизии, Казахстана и в Китае", 
				   price: 200, 
				   image:File.new(paperclip + "manty.jpg"), 
				   shop_id: 4)
food2 = Food.create(name: "Плов", 
				   description: "Плов — составное блюдо в основном из риса и, как правило, мяса или рыбы, однако и здесь бывают исключения", 
				   price: 150, 
				   image:File.new(paperclip + "plov.jpg"), 
				   shop_id: 4)

food = Food.create(name: "Пицца чили", 
				   description: "Cыр, томатный соус, копченое куриное филе, грудинка варёно-копчёная, соус «сhipotle», помидоры черри, шпинат, орегано. осторожно: вызывает привыкание!", 
				   price: 500, 
				   image:File.new(paperclip + "chilli.jpg"), 
				   shop_id: 5)
food3 = Food.create(name: "Манты", 
				   description: "Ма́нты́, манту́ или бууз, позы — традиционное мясное блюдо народов Центральной Азии, Турции, Монголии, Кореи, Татарстана, Башкортостана, Крыма, Киргизии, Казахстана и в Китае", 
				   price: 200, 
				   image:File.new(paperclip + "manty.jpg"), 
				   shop_id: 5)
food2 = Food.create(name: "Плов", 
				   description: "Плов — составное блюдо в основном из риса и, как правило, мяса или рыбы, однако и здесь бывают исключения", 
				   price: 150, 
				   image:File.new(paperclip + "plov.jpg"), 
				   shop_id: 5)

food = Food.create(name: "Пицца чили", 
				   description: "Cыр, томатный соус, копченое куриное филе, грудинка варёно-копчёная, соус «сhipotle», помидоры черри, шпинат, орегано. осторожно: вызывает привыкание!", 
				   price: 500, 
				   image:File.new(paperclip + "chilli.jpg"), 
				   shop_id: 6)
food3 = Food.create(name: "Манты", 
				   description: "Ма́нты́, манту́ или бууз, позы — традиционное мясное блюдо народов Центральной Азии, Турции, Монголии, Кореи, Татарстана, Башкортостана, Крыма, Киргизии, Казахстана и в Китае", 
				   price: 200, 
				   image:File.new(paperclip + "manty.jpg"), 
				   shop_id: 6)
food2 = Food.create(name: "Плов", 
				   description: "Плов — составное блюдо в основном из риса и, как правило, мяса или рыбы, однако и здесь бывают исключения", 
				   price: 150, 
				   image:File.new(paperclip + "plov.jpg"), 
				   shop_id: 6)

admin =  User.create(name: 'BlincheG', phone: '0553 450246', adress: 'Sydykova 258', email: 'blinchegg@gmail.com', password: 'qweqwe', password_confirmation: 'qweqwe', admin: true)