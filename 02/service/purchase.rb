class PurchaseService
  def execute(user_id, product_id)
    user = UserRepository.new.find_by_id(user_id)
    product = ProductRepository.new.find_by_id(product_id)

    purchase = Purchase.new(user, product)
    purchase.execute
  end
end
