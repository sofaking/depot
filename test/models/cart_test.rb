require 'test_helper'

class CartTest < ActiveSupport::TestCase
  fixtures :products
  fixtures :carts
  fixtures :line_items

  test "adding uniq product" do
    cart = carts(:one)
    product = products(:ruby)
    line_item = cart.add_product(product.id, product.price)
    line_item.save

    assert_equal 1, line_item.quantity 
  end

  test "adding duplicate product" do
    cart = carts(:one)
    product = products(:one)

    line_item = cart.add_product(product.id, product.price)
    line_item.save

    assert_equal 2, cart.line_items.first.quantity
  end
end
