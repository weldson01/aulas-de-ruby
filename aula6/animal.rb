class Animal
	def pular
		puts "Toing Toing"
	end
	def dormir
		puts "ZzZzzz"
	end
end

class Cachorro < Animal
	def latir
		puts "Au au"
	end
end

class Gato < Animal
	def miar
		puts "miau miau"
	end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.latir