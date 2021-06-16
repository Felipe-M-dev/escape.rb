# INICIO
# leer parámetro g = gravedad
# leer parámetro r = radio * 1000
# mostrar operación matecática raíz sobre 2 * g * r
# FIN

g = ARGV[0].to_f
r = ARGV[1].to_i * 1000
puts "g = #{g} Mts/s2"
puts "r = #{r/1000} Km"
escape = Math.sqrt(2 * g * r)
puts "Respuesta: #{escape.round(2)} Mts/s aproximadamente."
