# receber 3 numeros por em um array e elevar cada elemento do array a segunda potencia

array = []

3.times do |i|
	puts "Digite um valor para a posição #{i} do array: "
	array[i] = gets.chomp.to_f
end

array.each do |item|
	puts "\n#{item} elevado a dois = #{item**2}"
end