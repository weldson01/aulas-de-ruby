hash = {}
3.times do |i|
	puts "Digite a chave: "
	chave = gets.chomp.to_s
	puts "Digite um valor para a chave: "
	valor = gets.chomp.to_s
	hash[chave] = valor
end

hash.map do |chave, valor|
	puts "Uma das chaves é #{chave} e seu valor é #{valor}"
end
puts hash	