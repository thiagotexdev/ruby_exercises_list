puts "Calculating circle area"

pi = 3.14

puts "Enter the radius of a circle: "
radius = gets.chomp.to_f

area = pi * (radius ** 2)

puts "The value of circle area is: #{area}"