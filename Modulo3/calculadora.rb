result = ''
loop do
  puts 'Selecione a opção:'
  puts '1 - Multiplicar 2 números'
  puts '2 - Dividir 2 números'
  puts '3 - Adicionar 2 números'
  puts '4 - Subtrair 2 números'
  puts '0 - Sair'

  option = gets.chomp.to_i

  if option == 1
    print 'Digite o primeiro número: '
    n1 = gets.chomp.to_i

    print 'Digite o segundo número: '
    n2 = gets.chomp.to_i

    multiplication = n1 * n2

    result = "A multiplicação de #{n1} x #{n2} é #{multiplication}"
