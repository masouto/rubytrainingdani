puts "What is the first number ?"
firstn = gets.chomp.to_i
if firstn.is_a? Integer == true && firstn >= 0
    puts "What is the second number ?"
    secondn = gets.chomp.to_i
    if secondn.is_a? Integer == true && secondn >= 0
            result1 = (firstn + secondn)
            result2 = (firstn - secondn)
            result3 = (firstn * secondn)
            result4 = (firstn / secondn)
            puts "#{firstn} + #{secondn} = #{result1}\n#{firstn} - #{secondn} = #{result2}\n#{firstn} * #{secondn} = #{result3}\n#{firstn} / #{secondn} = #{result4}"
    else
    end    
else
end
        