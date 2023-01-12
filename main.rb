frutasDisponiveis = ["apple", "banana", "manga"]


loop do
	puts "Qual das frutas você quer?"
	puts "Escreva o nome da fruta, ou digite help para ver as opções disponiveis. \n"
	escolha = gets.chomp.to_s
	case escolha
		when "sair"
			break
		when frutasDisponiveis.include?("#{escolha}")
			puts "Há frutra disponivel"
		when "help"
		 for fruta in frutasDisponiveis do
			 puts "#{fruta}"
		 end
	else
		puts "opção invalida"
	end
end