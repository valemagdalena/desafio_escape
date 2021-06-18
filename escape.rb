#Entrada de datos
Gravedad = ARGV[0].to_f
Radio = ARGV[1].to_i

#Formula de velocidad de Escape
ve = Math.sqrt(2*Gravedad*Radio*1000)

#Salida de datos
puts "Gravedad: #{Gravedad} KM"
puts "Radio: #{Radio} mts"

#Resultado
puts "El resultado es #{ve.round(2)} mts/s"