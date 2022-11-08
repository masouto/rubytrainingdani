puts "What is the first number ?"
firstn = gets.chomp.to_i
if firstn.count("0-9") == 0
    puts "eh necessario digitar um valor inteiro"
else
    puts "What is the second number ?"
    secondn = gets.chomp.to_i
    if secondn.count("0-9") == 0
       puts "eh necessario digitar um valor inteiro"
    else
            result1 = (firstn + secondn)
            result2 = (firstn - secondn)
            result3 = (firstn * secondn)
            result4 = (firstn / secondn)
            puts "#{firstn} + #{secondn} = #{result1}\n#{firstn} - #{secondn} = #{result2}\n#{firstn} * #{secondn} = #{result3}\n#{firstn} / #{secondn} = #{result4}"
    end    
end