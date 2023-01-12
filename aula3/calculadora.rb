# Calculadora
num1 = 0
num2 = 0
result = ''
op = ''

loop do
  puts "O resultado da operação e #{result}\n"
  puts '*Digite 0 para sair do programa*'
  puts '*Digite 1 para fazer um novo calculo*'
  opcao = gets.chomp.to_i
  if opcao == 0
    break
  elsif opcao == 1
    puts 'Digite o primeiro número: = '
    num1 = gets.chomp.to_f
    puts 'Digite o segundo número: '
    num2 = gets.chomp.to_f
    puts 'Digite o nome da operação desejada [soma, subtracao, divisao, multiplicacao] : '
    op = gets.chomp.to_s
    result = case op
             when 'soma'
               num1 + num2
             when 'subtracao'
               num1 - num2
             when 'divisao'
               num1 / num2
             when 'multiplicacao'
               num1 * num2
             else
               'operação inválida'
             end
  else
    result = 'Digito invalido'
  end

  system 'clear'
end
