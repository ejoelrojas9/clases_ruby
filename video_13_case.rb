print "Dame tu calificacion: "
calificacion = gets.chomp.to_i

puts case calificacion
when 10
	puts "Muy bien"
when 8
	puts "Bien, pero aun puedes mejorar"
when 7
	puts "Sabes que los puedes hacer mejor"
when 6
	puts "No estas horriblemente mal, pero casi :("
when 5
	puts "u.u que mal estas"
else
	puts "No aplica"
end
