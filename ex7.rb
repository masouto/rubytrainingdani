puts "What is the length of the room in feet ?"
lenght = gets.chomp.to_i
puts "What is the width of the room in feet ?"
width = gets.chomp.to_i
puts "You entered dimensions of #{lenght} feet by #{width} feet."
CONST = 0.09290304
def areaF(lenght,width)
    (lenght * width)
end
def areaM(areaF(lenght,width),CONST)
    areaF(lenght,width)*CONST.round(2)
end
puts "The are is:\n#{areaF(lenght,width)} square feet\n#{areaM(areaF(lenght,width),CONST)} square meters"