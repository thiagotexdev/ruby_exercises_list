puts "Enter a first bimonthly note: "
note1 = gets.chomp.to_f

puts "Enter a second bimonthly note: "
note2 = gets.chomp.to_f

puts "Enter a third bimonthly note: "
note3 = gets.chomp.to_f

puts "Enter a fourth bimonthly note: "
note4 = gets.chomp.to_f

media = (note1 + note2 + note3 + note4) / 4

puts "His bimonthly average was: #{media}"