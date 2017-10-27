class CashRegister
  attr_accessor :total, :emp_dis

  def initialize(dis)
    @total = 0
    @emp_dis = dis
  end
end
