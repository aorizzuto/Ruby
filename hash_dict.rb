tests = {"Nombre" => "Alejandro", "Edad" => 34}

puts tests

puts tests['Nombre']

puts tests.keys
puts tests.values

tests['lenguaje']='Español'

puts tests

tests.default = "Nada"

puts tests[23]

tests = {Nombre:"Alejandro", Edad:34}

puts tests
puts tests['Nombre']
puts tests[:Nombre]

tests.each do |clave,valor|
    puts clave.to_s + " -> " + valor.to_s
end