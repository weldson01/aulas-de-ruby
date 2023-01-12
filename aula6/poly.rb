class Instrumento
	def escrever
		puts "Escrevendo"
	end
end

class Teclado < Instrumento
	puts "Tecladooo"
	super #invoca o metodo da classe pai
end

class Lapis < Instrumento
	def escrever
		puts "Escrevendo a lapis"
	end
end

class Caneta < Instrumento
	def escrever
		puts "Escrevendo a caneta"
	end
end

