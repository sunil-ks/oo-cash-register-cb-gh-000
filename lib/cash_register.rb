class CashRegister
  attr_accessor :total, :discount

  def initialize(dis = 0)
    @total = 0
    @discount = dis
  end
end
