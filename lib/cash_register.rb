class CashRegister
  attr_accessor :total, :discount, :title

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def total
    @total
  end

  def add_item(title, price)


end
