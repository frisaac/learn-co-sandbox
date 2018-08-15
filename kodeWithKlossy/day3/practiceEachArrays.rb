orig_price = [1, 25, 3, 49]

#MAKES ARRAY THAT SAVES PRICE WITH TAX
# price_w_tax = []
# orig_price.each do |x|
#   y = x*1.17
#   price_w_tax << y
# end
# puts price_w_tax

#MAKES ARRAY THAT SAVES PRICES ABOVE $15
total = 0
price_above_15 = []
orig_price.each do |x|
  total += x
  if x >= 15
    price_above_15 << x
  end
end
puts price_above_15
total_with_shipping = total
if total < 50
  total_with_shipping += 5
end
puts "Cost with shipping: #{total_with_shipping}"
