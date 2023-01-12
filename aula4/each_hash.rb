aulas = {"Aula 1"=> "liberada", "Aula 2"=> "liberada", "Aula 3"=>"liberada", "Aula 4"=>"indisponível"}

aulas.each do |key, value|
	puts "#{key} : #{value}"
end