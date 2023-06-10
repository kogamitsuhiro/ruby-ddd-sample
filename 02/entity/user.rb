class User
  attr_reader :id, :name, :money

  def initialize(id, name, money)
    @id = id
    @name = name
    @money = Money.new(money)
  end
end
