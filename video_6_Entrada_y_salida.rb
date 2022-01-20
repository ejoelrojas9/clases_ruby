# IO = Input / Output

nombreuno = "Joel"

nombredos = "Paola"

nombretres = "Ramiro"

puts "Hola #{nombreuno}"

puts "1_______________________________________"

print "Hola #{nombredos}"

puts "2_______________________________________"

print "Hola #{nombretres} \n\n\n"

puts "3_______________________________________"

puts "\n\n\n\n"

nombre = gets

puts "Hola #{nombre}" + "Como esta?"

puts "4_______________________________________"

print "Dame tu nombre: "

nombre = gets

puts "Hola #{nombre}" + "Como estas?"


puts "5_______________________________________"

puts "\n\n\n\n"

puts "Hola #{nombre}"

puts "Tu nombre tiene #{nombre.length - 1} letras"

puts "6_______________________________________"

puts "\n\n\n\n"

puts "Hola #{nombre}"

puts "Tu #{nombre} tiene #{nombre.length - 1} letras"

puts "7_______________________________________"

puts "\n\n\n\n"

print "Dame tu nombre:"

nombre = gets

nombre = nombre.chomp

puts "Hola #{nombre}"

puts "Tu #{nombre} tiene #{nombre.length} letras"



