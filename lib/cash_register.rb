class CashRegister
  
  attr_accessor :items, :discount, :total, :last_transaction
  
  def initialize
    @items = 0
    @discount = 0
    @total = 0