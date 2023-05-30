require './domain/user.rb'
require './domain/product.rb'
require './service/purchase.rb'

user = User.new("Alice", 100)
product = Product.new("Book", 50)

service = PurchaseService.new
service.purchase(user, product)
