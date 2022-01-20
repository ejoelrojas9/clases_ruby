# se coloca el primer numero que va a ser la base y ** que indica a la terminal que va a ser un potencia
#y luego de ** se coloca el numero al que va ser elevado la potencia

puts "3 ** 3" + " = " + "#{3 **3}"

puts "5 ** 2" + " = " + "#{5 **2}"

puts "4 ** 4" + " = " + "#{4 **4}"


puts "\n\n Con valores ingresados en la terminal____________ \n\n"

puts "Introduzca la base: "
a = gets.chomp
a = a.to_i

puts "Introduzca la potencia: "
b = gets.chomp
b = b.to_i

puts "\n #{a} ** #{b}" + " = " + "#{a ** b}"
