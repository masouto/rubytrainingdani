loop do
    puts "Enter the price of item :"
    price = gets.chomp.to_i
    puts "Enter the quantity of item :"
    quantity = gets.chomp.to_i
    if  quantity == 0
        break
    end
    subtotal = 0
    total = (price * quantity)
    subtotal = (total + subtotal)
end
CONST = 0.055
tax = (subtotal * CONST).round(2)
total = (subtotal + tax).round(2)
puts "total of items: 3\nSubtotal: $#{subtotal}\nTax: $#{tax}\nTotal: $#{total}"