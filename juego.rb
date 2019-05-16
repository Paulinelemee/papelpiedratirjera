# Declaramos los variables
eleccion_user = ARGV[0].to_s
azar_computador = rand(3)

if azar_computador == 0
  eleccion_computador = 'piedra'
elsif azar_computador ==  1
  eleccion_computador = 'papel'
else azar_computador == 2
  eleccion_computador = 'tijera'
end

if eleccion_user == 'piedra' && eleccion_computador == 'tijeras' || eleccion_user == 'tijeras' && eleccion_computador == 'papel' || eleccion_user == 'papel' && eleccion_computador == 'piedra'
  puts 'gana el usuario'
elsif eleccion_user == 'papel' && eleccion_computador == 'tijeras' || eleccion_user == 'piedra' && eleccion_computador == "papel" || eleccion_user == 'tijeras' && eleccion_computador == 'piedra'
  puts 'gana la computadora'
else
  puts 'empate'
end

# if si
# && es y
# || es o (para que no poner en este codigo tantas veces elsif)
# == es comparar
