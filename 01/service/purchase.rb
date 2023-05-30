class PurchaseService
  def purchase(user, product)
    if user.money >= product.price
      user.money -= product.price
      puts "#{user.name} has purchased #{product.name}"
    else
      puts "#{user.name} dose not have enough money to purchase #{product.name}"
    end
  end
end
