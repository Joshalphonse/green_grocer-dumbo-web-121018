require 'pry'
def consolidate_cart(cart)
  # code here
  result = {}
  cart.each do |item|
    result[item_keys] = item.type
    if result[item_keys][:count].nil?
      result[item_keys][:count] = 0
    end
    result.each do |i|
      if i.first == item_keys
        result[item_keys][:count] += 1
      end
    end
  end
    result
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
