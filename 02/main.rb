require './service/purchase.rb'
require './repository/user.rb'
require './repository/product.rb'
require './aggregate/purchase.rb'
require './entity/product.rb'
require './entity/user.rb'
require './value_object/money.rb'
require './value_object/price.rb'

PurchaseService.new.execute(1, 1)
