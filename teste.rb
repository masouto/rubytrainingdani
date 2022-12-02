puts "Enter numeric value: "
result = gets

if result =~ /^-?[0-9]+$/
    puts "Valid input"
else
    puts "Invalid input."
end