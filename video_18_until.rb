#Este ejemplo esta con el metodo while

numero_magico = 20

print "Adivina el numero magico: "
numero_usuario = gets().chomp.to_i

while numero_usuario != numero_magico
    print "Incorrecto. Adivina otra vez: "
    numero_usuario = gets().chomp.to_i
end
    puts "Felicidades. ¡Adivinaste!"


#Con Until

until numero_usuario == numero_magico
    print "Incorrecto. Adivina otra vez: "
    numero_usuario = gets().chomp.to_i
end
    puts "Felicidades. ¡Adivinaste!"

#Ejemplo de begin
    puts "Ejemplo de begin"

numero = -1
begin
    numero = gets.chomp.to_i
end while numero < 0

#Begin garantiza que se ejecute aunque sea una vez asi la variable sea mayor que la condicion

puts "Ejemplo de begin"

numero = 2
begin
    numero = gets.chomp.to_i
end while numero < 0

#Begin con until (Con until hace el contrario de la evaluacion anterior, es decir hasta que evalue a -1)
puts "Ejemplo de begin con until"

numero = 2
begin
    numero = gets.chomp.to_i
end until numero < 0