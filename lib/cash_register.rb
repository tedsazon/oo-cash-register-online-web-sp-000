class CashRegister
  attr_accessor :total, :discount, :title, :price

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def total
    @total
  end

  def add_item(title, price, quantity = 1)
    


end
