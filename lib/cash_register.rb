class CashRegister
  attr_accessor :total, :discount

  def initialize(dis)
    @total = 0
    @discount = dis
  end
end
