class CashRegister
  attr_accessor :total, :discount, :title

  def initialize(dis = 0)
    @total = 0
    @discount = dis
  end

  def add_item(title, price, quantity = 1)
    @title = title
    @total += price * quantity
  end
end
