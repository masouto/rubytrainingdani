puts "What is the first number ?"
firstn = gets.chomp
firstn = firstn.to_i
puts "What is the second number ?"
secondn = gets.chomp
secondn = secondn.to_i
result1 = (firstn + secondn)
result2 = (firstn - secondn)
result3 = (firstn * secondn)
result4 = (firstn / secondn)
puts "#{firstn} + #{secondn} = #{result1}\n#{firstn} - #{secondn} = #{result2}\n#{firstn} * #{secondn} = #{result3}\n#{firstn} / #{secondn} = #{result4}"