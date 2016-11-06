# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

create_account = User.create([email: 'a@xdore.me', password: '111111', password_confirmation: '111111', is_admin: 'true'])
create_account = User.create([email: 'i@Xfan.me', password: '111111', password_confirmation: '111111', is_admin: 'false'])

create_address = DeliveryAddress.create([name: '大花', address: '北京市朝阳区建外soho东区8号楼2802', phone: '13333445678', user_id: 2])


# create_products = for i in 1..10 do
#   Product.create!([title: "Product no.#{i}", description: "這是用種子建立的第 #{i} 個商品", price: rand(50..99)*100, quantity: 10])
# end

Product.create!([title: "Rails 商务即战班", description: "四周网络课程。晋升 Rails 即战力，用最短的时间，冲刺出最多的进度，立马找到理想的工作。", price: 5000, quantity: 10])
Product.create!([title: "Growth Hack 心法",   description: "最新课程，教你如何为自己的产品实现爆炸式增长。", price: 5000, quantity: 50])
Product.create!([title: "元认知学习法", description: "掌握元学习，元认知，善用大脑的运作原理加速学习。", price: 1200, quantity: 100])
Product.create!([title: "BlockChain", description: "轻松学会Zcash 和 Bitcoin 矿机部署和观察市场行情。 ", price: 1000, quantity: 20])
Product.create!([title: "敏捷开发与项目管理", description: " 速成敏捷基础概念，风险与需求控管，需求加速执行技巧。", price: 1000, quantity: 20])
Product.create!([title: "Xdite 周边公仔", description: "限量发行，粉丝必备手办！", price: 50, quantity: 20000])
Product.create!([title: "台湾金书奖《Growth Hack这样做》", description: "Xdite 最新畅销书，好评如潮，最新翻印。", price: 2000, quantity: 100])
Product.create!([title: "Coffee with Xdite", description: "预订与 Xidite 一小时的咖啡时间。Xdite 答疑解惑，点拨启发。", price: 20000, quantity: 5])
