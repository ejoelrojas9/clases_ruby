#Operaciones con Hashes codigofacilito

tutor = {nombre: "Joel", edad: "42", cursos: 10, carrera: "programacion"}

#Eliminar todos los elementos dentro del hashes
#tutor.clear

#Para elminar un elemento dentro del hashes
#tutor.delete(:cursos)

#Validar si el hashes esta vacio
#puts tutor.empty?

#la cantidad de elementos en el hashes
puts tutor.length

puts tutor.size #da el mismo resultado que length

#para saber si un elemento exite debe dar true si existe o false si no existe
puts tutor.has_key?(:nombre)

puts tutor.has_key?(:cabello)

#Para obtener solo las claves del hashes 

puts tutor.keys

#El contrario de keys, nos muestra el contenido de los valores

puts tutor.values

#Para averiguar la clave de un valor conocido

#puts tutor.index("Joel")

puts tutor.key("Joel") #Devuelve el mismo resultado que index

#El mismo resultado que se obtiene con has_key? lo obtenemos con has_value?

puts tutor.has_value?("Joel")

#PAra invertir los valores, claves en valores y valores en claves

puts tutor.invert

#Combinar dos hashes

user_info = {apellido: "Rojas", segundo_apellido: "Peña"}

puts tutor.merge(user_info)

