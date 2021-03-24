puts "Ingrese numero:"
var = gets.chomp.to_i

puts "Numero ingresado: #{var} ---> #{var}%2 = #{var%2}"

if var > 18
    puts "Mayor a 18"        
elsif var < 18
    puts "Menor a 18"
else
    puts "Igual a 18"
end

# Otro tipo de if
unless var >= 18
    puts "No pasar, edad menor a 18.(#{var})"
end

puts "\n"

# Otros tipo de if
puts "Par" if var % 2 == 0 
puts (if var % 2 == 0 then "Par" else "Impar" end)
puts (var % 2 == 0? "par" : "impar")

# case

case var
when 10
    puts "Es 10"
when 18
    puts "Igual a 18"
when 7
    puts "Menor a 18"
else
    puts "Raro"
end

#########
puts case var
when 10,11
    "Es 10 u 11"
when 18
    "Igual a 18"
when 7
    "Menor a 18"
else
    "Raro"
end