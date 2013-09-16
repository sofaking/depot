class LineItem < ActiveRecord::Base
  belongs_to :product
  belongs_to :cart

  def total_price
    product.price * quantity
  end

  def decrease_quantity
    if quantity == 1
      destroy
    else
      self.quantity -= 1
      save
    end
  end
end
