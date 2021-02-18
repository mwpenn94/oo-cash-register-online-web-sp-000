class CashRegister
  attr_accessor :total, :discount
  
  def initialize(total = 0, discount = 0)
    @total = total 
    @discount = discount
  end

  def total 
    self.total * ((100 - self.discount)/100) 
  end
  
  def add_item 
    
  end
  
  def apply_discount
    
  end
  
  def items
    
  end
  
  def void_last_transaction
    
  end
end
  