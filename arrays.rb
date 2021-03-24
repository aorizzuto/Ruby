arr = [3,"hola",true]
arr2 = Array.new(5)

puts arr
puts arr2
puts arr[2]

arr = %w[10 11 12 'string']
puts arr[1]
puts arr[-1]

# Insertar datos

arr << 'hola'

puts arr[-1]

print arr*2
print "\n"
print arr*'-'
print "\n"
puts arr.join(" / ")

arr = [8,5,2,9,10,4,3,10,10]
puts arr.sort
puts arr.sort.reverse

puts arr.include?(3) # Está incluido?
puts arr.last # Ultimo
puts arr.first # Primero
puts arr.min # Minimo
puts arr.max # Maximo
puts arr.uniq # Los unicos
puts arr.sample # Toma una muestra dentro del arreglo


# 1 dimension
arr = [0,1,2,3,4,5,6,7,8,9]
print arr
print "\n"
arr = [[0,1,2],[3,4,5],[6,7,8]]
print arr[0]
print "\n"

# 2 dimensiones
require 'matrix'
print Matrix[arr]
print "\n"

=begin
0 1 2
3 4 5
6 7 8
=end
mat = Matrix[[0,1,2],[3,4,5],[6,7,8]]

mat.each(:diagonal) do |i|
    puts i
end
mat.each(:strict_lower) do |i|
    puts i
end
mat.each(:strict_upper) do |i|
    puts i
end

arr = [[1,0,0],[0,4,0],[0,0,8]]
mat = Matrix[*arr]

puts mat.diagonal?
