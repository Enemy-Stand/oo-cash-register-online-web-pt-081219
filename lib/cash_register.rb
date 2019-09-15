class CashRegister
  
  attr_accessor :items, :discount, :total, :last_transaction
  
  def initialize
    @items = []
    @discount = 0
    @total = 0
  end