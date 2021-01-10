#Datos jugadas
	jugada_usuario = ARGV[0]
	puts "Elegiste #{jugada_usuario}"
	jugada_computador = rand(0..2)

#Identifico la jugada del computador
	if jugada_computador == 0
		jugada_computador = 'piedra'
		puts "El computador eligió piedra"
	elsif jugada_computador == 1
		jugada_computador = 'papel'
		puts "El computador eligió papel"
	else
		jugada_computador = 'tijera'
		puts "El computador eligió tijera"
	end

#LAS JUGADAS

#PIEDRA
	while jugada_computador == "piedra"
		if jugada_usuario == "piedra"
			jugada_computador = 'Empate'
		elsif jugada_usuario == "tijera"
			jugada_computador = "Perdiste"
		elsif jugada_usuario == "papel"
			jugada_computador = "Ganaste"
		end
		puts jugada_computador
	end

#PAPEL
	while jugada_computador == "papel"
		if jugada_usuario == "piedra"
			jugada_computador = 'Perdiste'
		elsif jugada_usuario == "papel"
			jugada_computador = "Empate"
		elsif jugada_usuario == "tijera"
			jugada_computador = "Ganaste"
		end
		puts jugada_computador
	end

#TIJERA
	while jugada_computador == "tijera"
		if jugada_usuario == "papel"
			jugada_computador = "Perdiste"
		elsif jugada_usuario == "tijera"
			jugada_computador = "Empate"
		elsif jugada_usuario == "piedra"
			jugada_computador = "Ganaste"
		end
		puts "#{jugada_computador}"	
	end