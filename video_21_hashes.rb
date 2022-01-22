 #Hashes

 tutor = { "nombre" => "Joel", "edad" => 42, 30 => "treinta", [] => "arreglo" }

 #puts tutor
tutor["cursos"] = 10

#agrega un valor a las consultas que no existen
#tutor.default = "nulo"


#Hashes con el metodo each
tutor.each do |clave,valor|
    puts "En #{clave} esta guardado #{valor}"
end