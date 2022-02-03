=begin
 def hola_gente(personas)  
    personas.each {|persona| puts "Hola #{persona}"}
 end
    #Asi se pueden mandar a llamar 

hola_gente(["Jehová","Madre Hermosa","Amada familia","Fran","Nelson","Ramiro","Joel"])


#Con el metodo Splat

def hola_gente(*personas) 
    # Personas es un arreglo que contiene todos los argumentos que se le pasaron a un metodo 
    personas.each {|persona| puts "Hola #{persona}"}
 end
    #Asi se pueden mandar a llamar 
puts "Con String"
    hola_gente "Jehová","Madre Hermosa","Amada familia","Fran","Nelson","Ramiro","Joel"

#Con cualquier argumento
puts "Con cualquier caracter"
hola_gente 23,"Joel","Amigos"



 #Splat se puede convinar con otros argumentos, que no sean fijo ejemplo

 def hola_gente(mensaje,*personas) 
    # Personas es un arreglo que contiene todos los argumentos que se le pasaron a un metodo 
    personas.each {|persona| puts "#{mensaje} #{persona}"}
 end
    #Asi se pueden mandar a llamar 
puts "Con String"
    hola_gente "Hey hola","Jehová","Madre Hermosa","Amada familia","Fran","Nelson","Ramiro","Joel"
=end

#Como un arreglo
def hola_gente(mensaje,*personas) 
    # Personas es un arreglo que contiene todos los argumentos que se le pasaron a un metodo 
    personas.each {|persona| puts "#{mensaje} #{persona}"}
 end
    #Asi se pueden mandar a llamar 
nombres = ["Jehová","Madre Hermosa","Amada familia","Fran","Nelson","Ramiro","Joel"]

hola_gente "Hey hola",nombres 
hola_gente "Hey hola",*nombres 