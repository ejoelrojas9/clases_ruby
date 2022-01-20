#While y Until

#i=0
#while i < 10
#    puts i
#    i += 1
#end

#Si hay canciones en la lista de reproduccion y se esta reproduciondo y
#se esta reproduciendo (playing es verdadero)
#entonces debe ejecutar las canciones

#En este ejemplo la condicion queda infinita
#playlist = ["first song","second song","third song"]
#playing = true

#index_song = 0

#while (index_song < playlist.length) && playing
#    puts "Reproduciendo #{playlist[index_song]}"
#end

#Se rompe el ciclo si a la variable que va viajando por los valores se le incrementa en 1
playlist = ["1 song","2 song","3 song","4 song","5 song","6 song","7 song","8 song","9 song"]
playing = true

index_song = 0

while (index_song < playlist.length) && playing
    puts "Reproduciendo #{playlist[index_song]}"
#incremento de 1 en 1
index_song += 1

#Si nos manda 0, hacemos stop, si no seguimos reproduciendo
print "Coloca 0 para detener la reproduccion"
respuesta = gets().chomp.to_i

#La sentencia if se puede cambiar con la linea que viene luego
#if respuesta == 0
#    playing = false
#end
#Y se puede rescribir y de la siguiente manera
#playing = false if respuesta == 0

playing = respuesta != 0

end

