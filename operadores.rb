puts "1>2 -> " + (1>2).to_s
puts "5<3 -> " + (5<3).to_s
puts "3==4-> " + (3==4).to_s
puts "7==7 -> " + (7==7).to_s
puts "7!=7 -> #{7!=7}"

puts "\n"

puts "10 <=> 10 -> " + (10 <=> 10).to_s
puts "20 <=> 10 -> " + (20 <=> 10).to_s
puts "10 <=> 20 -> " + (10 <=> 20).to_s

puts "\n"

puts "\"ale\" == \"ale\" -> " + ("ale" == "ale").to_s

puts "\n"

puts "1 == 1.0 -> " + (1 == 1.0).to_s
puts "1 == 1.01 -> " + (1 == 1.01).to_s
puts "1.eql?(1.0) -> " + 1.eql?(1.0).to_s + " <- compara que sea el mismo tipo también."

puts "\n"

puts "\"hola\".equal?(\"hola\") -> " + "hola".equal?("hola").to_s + " <- diferentes objects_id porque son diferentes objetos."
puts "Si usamos una variable:"
var="hola"
puts "var.equal?(var) -> #{var.equal?(var)} <- mismo object_id (#{var.object_id})."

puts "\n"
