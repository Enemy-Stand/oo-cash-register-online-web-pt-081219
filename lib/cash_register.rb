class CashRegister
  
  attr_accessor :items, :discount, :total, :last_transaction
  
  def initialize(discount = 0)
    @items = []
    @discount = discount
    @total = 0
  end
  
  def add_item(title, amount, quantity)
    self.title += amount * quantity
    quantity.times do
      items << title
    end
    self.last_transaction = amount * quantity
  end
  
  def
  
end