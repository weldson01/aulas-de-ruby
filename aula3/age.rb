result = ""

loop do
	puts result
	puts "Selecione uma das seguintes opções"
	puts "1 - Descobrir a idade de uma pessoa"
	puts "0 - Sair"
	print "Opção: "

	option = gets.chomp.to_i

	if option == 1
		print "Digite o ano de nascimento"
		year_of_birth = gets.chomp.to_i
		print "Digite o ano atual"
		current_year = gets.chomp.to_i
		age = current_year - year_of_birth
		
		puts "Você nasceu em #{year_of_birth} e tem #{age} no ano de #{current_year}"
	elsif option == 0
		break
	else
		result "Opção invalida"
	end
	system "clear"
end