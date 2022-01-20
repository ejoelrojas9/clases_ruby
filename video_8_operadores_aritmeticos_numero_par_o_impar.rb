#tomamos el valor introducido en la terminal
#numero = gets.chomp

#convertimos la cadena en numero entero
#numero = numero.to_i

#validamos que el numero sea con residuo de 0
#residuo = numero % 2

#hacemos el calculo matematico con una simple sentencia de if

puts "Introduzca el numero: "

numero = gets.chomp

numero = numero.to_i

residuo = numero % 2

if residuo == 0
	puts "#{numero}" + " Numero par"
else
	puts "#{numero}" + " Numero impar"
end 
