class CashRegister
  attr_accessor :total, :discount
  
  def initialize(total = 0, discount = 0)
    @total = total 
    @discount = discount
  end

  def total 
    
  end
  
  def add_item(title, price)
    self.total += price
  end
  
  def apply_discount
    
  end
  
  def items
    
  end
  
  def void_last_transaction
    
  end
end
  