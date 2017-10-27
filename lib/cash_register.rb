class CashRegister
  attr_accessor :total, :discount

  def initialize(dis)
    @total = 0
    @emp_dis = dis
  end
end
