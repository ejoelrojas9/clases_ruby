#time, upto, downto

#Times
#puts "Con el iterador Times"


#10.times do |i| #times inicia desde sero
##    puts i
#end

#puts "Desde 1"
#10.times do |i| #times inicia desde sero
#    puts i + 1
#end

#Podemos ejecutar el bloque sin variable iteradora
#puts "Sin variable iteradora"
#10.times do
#    puts "10 veces"
#end

#Iterador upto

puts "Iterador upto"

1.upto(10) do |i|
    puts i 
end

#Con variables no enteras
"a".upto("m") do |v|
    puts v
end

#Downto que es el inverso de upto
puts "Con downto"
10.downto(-3) do |i|
    puts i
end