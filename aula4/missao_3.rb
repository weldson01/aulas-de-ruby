numbers = {A:10, B:302, C:20, D:25, E:15}
maior_valor = 0

numbers.select do |key,value|
	if value > maior_valor
		maior_valor = value
	end
end
puts "O maior valor é : #{maior_valor}"