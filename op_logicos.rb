puts 4 < 3 && 6 > 2 # False
puts 4 > 3 && 6 > 2 # True
puts 4 < 3 || 6 > 2 # True
puts 1 < 0 || 6 > 7 # False

puts "\n"

puts 4 < 3 and 6 > 2 # False
puts 4 > 3 and 6 > 2 # True
puts 4 < 3 or 6 > 2 # True
puts 1 < 0 or 6 > 7 # False

puts "\n"

puts (not (4 < 3)) # True
puts !(4 > 3) # True