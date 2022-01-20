#Iterar arreglos con each Video 15

cal = %w[10 7 8 9 5 8 10]
 
 suma = 0
 
 cal.each_with_index do |cal,posicion|
 	puts "La calificación #{cal} esta en la posición #{posicion}"
 end
 
	 puts "\n Espacio \n\n"
 cal.each_with_index do |cal,posicion|
	puts "La posición #{posicion} tiene la calificación #{cal}"
end


calificaciones = %w[10 7 8 9 5 8 10]
suma = 0

calificaciones.each_with_index do |calificacion,posicion|
	suma += calificacion.to_i
end

puts "\n\nEl promedio de las calificaciones es: #{suma.to_f/calificaciones.length}"

#to_f para colocar decimales en los resultados o para tomar decimales