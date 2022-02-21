### Keyword arguments
=begin

def hola (nombre:"",edad:0)
  if edad > 30
    puts "Hola señor #{nombre}"
  elsif edad < 30
    puts "Hola joven #{nombre}"
  end
end
=end
#hola(nombre:"Joel", edad:42)

#hola(nombre:"Joel")

#   hola(edad:42, nombre:"Joel")

=begin
#De esta manera se imprimen las opciones en forma de hash
def hola (nombre:"",edad:0,**options)
  if edad > 30
    puts "Hola señor #{nombre}"
  elsif edad < 30
    puts "Hola joven #{nombre}"
  end
  puts options
end
hola(edad:42, nombre:"Joel",color_favorito:"Azúl",animal_favorito:"Cocodrilo")
=end

def hola (nombre:"",edad:0,**options)
  if edad > 30
    puts "Hola señor #{nombre}"
  elsif edad < 30
    puts "Hola joven #{nombre}"
  end
  puts options[:animal_favorito]
end
hola(edad:42, nombre:"Joel",color_favorito:"Azúl",animal_favorito:"Cocodrilo")
