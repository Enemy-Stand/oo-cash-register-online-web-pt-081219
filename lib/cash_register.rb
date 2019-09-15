class CashRegister
  
  attr_accessor :items, :discount, :total, :last_transaction
  
  def initialize(discount = 0)
    @items = []
    @discount = discount
    @total = 0
  end
  
  def add_item
    
  
end