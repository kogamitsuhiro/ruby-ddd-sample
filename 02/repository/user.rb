class UserRepository
  def find_by_id(id)
    # dummy
    User.new(id, "Alice", 100)
  end
end
