class Purchase
  attr_reader :user, :product

  def initialize(user, product)
    @user = user
    @product = product
  end

  def execute
    if user.money.amount >= product.price.amount
      user.money.amount -= product.price.amount
      puts "#{user.name} has purchased #{product.name}"
    else
      puts "#{user.name} does not have enough money to purchase #{product.name}"
    end
  end
end
