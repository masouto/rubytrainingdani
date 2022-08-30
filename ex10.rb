puts "Enter the price of item 1:"
price1 = gets.chomp.to_f
puts "Enter the quantity of item 1:"
quantity1 = gets.chomp.to_i
puts "Enter the price of item 2:"
price2 = gets.chomp.to_f
puts "Enter the quantity of item 2:"
quantity2 = gets.chomp.to_i
puts "Enter the price of item 3:"
price3 = gets.chomp.to_f
puts "Enter the quantity of item 3:"
quantity3 = gets.chomp.to_i
total1 = (price1 * quantity1).to_f
total2 = (price2 * quantity2).to_f
total3 = (price3 * quantity3).to_f
subtotal = (total1+total2+total3)
c = 0.055
tax = (subtotal * c).round(2)
total = (subtotal + tax).round(2)
puts "total of items: 3\nSubtotal: $#{subtotal}\nTax: $#{tax}\nTotal: $#{total}"
