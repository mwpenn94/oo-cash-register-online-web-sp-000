class CashRegister
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    
  end

  def total 
    
  end
  
  def add_item(title, price, quantity)
    self.total += price * quantity
    self.total
  end
  
  def apply_discount
    
  end
  
  def items
    
  end
  
  def void_last_transaction
    
  end
end
  