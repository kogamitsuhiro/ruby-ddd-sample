class ProductRepository
  def find_by_id(id)
    # dummy
    Product.new(id, "iPhone", 50)
  end
end
