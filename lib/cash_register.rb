class CashRegister
  attr_accessor :total, :discount, :items

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items
  end

  def total
    @total
  end

  def add_item(title, price, quantity = 1)
    self.total += price * quantity
    quanitity.times do
      items << title
    end
  end
end
