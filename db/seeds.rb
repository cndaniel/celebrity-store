# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

create_account = User.create([email: 'atlantis.ray@gmail.com', password: '111111', password_confirmation: '111111', is_admin: 'true'])
create_account = User.create([email: '458112682@qq.com', password: '111111', password_confirmation: '111111', is_admin: 'false'])

create_address = DeliveryAddress.create([name: '大花', address: '北京市朝阳区建外soho东区8号楼2802', phone: '13333445678', user_id: 2])


# create_products = for i in 1..10 do
#   Product.create!([title: "Product no.#{i}", description: "這是用種子建立的第 #{i} 個商品", price: rand(50..99)*100, quantity: 10])
# end

Product.create!([title: "Ruby on Rails轻松入门", description: "用最短的時間，衝刺出最多的進度，立馬找到理想的工作", price: 5000, quantity: 10])
Product.create!([title: "Growth Hack跟我做",   description: "教你如何为自己的产品实现爆炸式增长", price: 5000, quantity: 50])
Product.create!([title: "Cognitive Learning", description: "元学习，元认知，关于如何学习学习再学习", price: 1200, quantity: 100])
Product.create!([title: "BlockChain入门知识", description: "Xdite对区块链也有涉猎，如果你不知道这是什么，不如来听一下", price: 1000, quantity: 20])
Product.create!([title: "敏捷开发与项目管理", description: "停止项目救火队的生活", price: 1000, quantity: 20])
Product.create!([title: "与Xdite的下午茶时间", description: "约Xdite与你喝茶，谈天，聊人生", price: 20000, quantity: 5])
Product.create!([title: "《Growth Hack这样做》", description: "来买Xdite的畅销书吧", price: 2000, quantity: 100])
Product.create!([title: "Xdite公仔", description: "Xdite的公仔，可以买回来放书桌上... 或者床头", price: 50, quantity: 2000])
