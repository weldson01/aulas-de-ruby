array = [1,2,3,4]

puts "\n Executando .map multiplicando cada item por 2"
# .map não modifica o array original
new_array = array.map do |a|
	a = a*2
end

puts "\n Array original"
puts "\n #{array}"
puts "\n Novo Array"
puts "\n #{new_array}"

puts "\n Executa .map! multiplicando cada item por 2"
# .map! força a mudança do array original
array.map! do |a|
	a*2
end

puts "\n Array Original"
puts " #{array}"
puts ""