class CashRegister
  attr_accessor :price
  
  def initialize(discount)
    @discount = discount
  end

  def 