class Esportista
	def competir
		puts "Participando de uma competição"
	end
end

class JogadorDeFutebol < Esportista
	def correr
		puts "Correndo atras da bola"
	end
end

class Maratonista < Esportista
	def correr
		puts "Pecorrendo circuito"
	end
end

jogador = JogadorDeFutebol.new
maratonista = Maratonista.new

jogador.correr
jogador.competir

maratonista.correr
maratonista.competir