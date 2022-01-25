#Metodos y Argumentos

def square(x)
    #Retorna el cuadrado de un numero
    x * x
end 
puts square(2)
puts square(3)
puts square(4)

def saludar
    puts "Hola mundo"
end
saludar()

#DSL => Domain Specific Language

#return

def square(x)
    return 0 unless x.is_a? Integer
    x * x
end

puts square(3)

puts square("3")