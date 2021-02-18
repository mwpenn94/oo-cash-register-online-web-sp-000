class CashRegister
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    
  end

  def total 
    
  end
  
  def add_item(title, price, quantity = 1)
    self.total += price * quantity
    
    quantity.times do
      items << title
    end
  end
  
  def apply_discount
    if self.total != 0 
      self
  end
  
  def items
    
  end
  
  def void_last_transaction
    
  end
end
  