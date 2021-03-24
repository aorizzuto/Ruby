calific = %w[10 8 3 6 5 6 7]

print(calific,"\n")
puts calific

suma=0
calific.each do |cal|
    puts "La calificación es: #{cal}"
    suma+=cal.to_i
end

puts "Promedio: #{suma/calific.length}"

calific.each_with_index do |cal,position|
    puts "La calificación en #{position} es: #{cal}"
end

print "\n"

num = (1..10)
num.each do |n|
    print n
end
print "\n"

num.step(2).each do |n|
    print n
end
print "\n"

letters = ('a'..'z')
letters.step(2).each do |n|
    print n
end
print "\n"

# while
var = 0
while var != 0
    puts "Ingrese numero para salir (0..20): "
    var = gets.to_i
end

until var == 0
    puts "Esperando"
    var = gets.to_i
end

# times

print 10.times.to_a
print "\n"
print 5.upto(10).to_a
print "\n"
print 20.downto(12).to_a
print "\n"
