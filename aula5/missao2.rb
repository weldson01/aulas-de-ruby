require "cpf_cnpj"

def cpf_valido cpf
	if CPF.valid?(cpf)
		return  "Seu cpf é válido"
	end
	return "Seu cpf é inválido"
end

puts "Digite um CPF: "
cpf = gets.chomp.to_i

puts "Virificamos que o #{cpf_valido(cpf)}"