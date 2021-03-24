# Print
puts "Cadena de texto"
var = "Alejandro"
puts "Hola #{var}"

# Variables
variable = "Cadena de texto 2"
puts "La variable es: "+variable
variable = 20
puts "La variable es: "+variable.to_s
variable = 5.3
puts "La variable es: "+variable.to_s

# Operaciones
var = 20 + 5
puts "La suma da: "+var.to_s
var = 20/6
puts "La división da: "+var.to_s
var = 20%3
puts "El resto es: #{var}"
var = 2**3
puts "2**3 es: #{var}"

# Conversión de variable
puts "20.to_f: "+(20.to_f/6).to_s
puts "21.345.to_1: "+21.345.to_i.to_s

# Algunas funciones
puts "-10.abs -> "+(-10.abs).to_s
puts "10.even? -> "+10.even?.to_s
puts "10.odd?-> "+10.odd?.to_s
puts "41.next -> "+41.next.to_s

# Strings
puts "Alejandro".upcase
puts "Alejandro".downcase
puts "alejandro".capitalize
puts "Alejandro".length

# Ver métodos
#puts "".methods

# Ingresar datos
#var = gets
puts "Hola #{var}"

# Comentarios
#### misma linea
puts "Empiezan comentarios"
=begin
    multilinea
    otralinea
    bla
=end
puts "Termina comentarios"
