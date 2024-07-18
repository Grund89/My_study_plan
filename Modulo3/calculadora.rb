result = ''
loop do
  puts result
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

  elsif option == 2
    print 'Digite o primeiro número: '
    n1 = gets.chomp.to_i

    print 'Digite o segundo número: '
    n2 = gets.chomp.to_i

    division = n1 / n2

    result = "A divisão de #{n1} / #{n2} é #{division}"

  elsif option == 3
    print 'Digite o primeiro número: '
    n1 = gets.chomp.to_i

    print 'Digite o segundo número: '
    n2 = gets.chomp.to_i

    addition = n1 + n2

    result = "A soma de #{n1} + #{n2} é #{addition}"

  elsif option == 4
    print 'Digite o primeiro número: '
    n1 = gets.chomp.to_i

    print 'Digite o segundo número: '
    n2 = gets.chomp.to_i

    subtraction = n1 - n2

    result = "A subtração de #{n1} - #{n2} é #{subtraction}"

  elsif option == 0
    break

  else
    result = 'Opção inválida, digite umas das opções listadas, ou 0 para SAIR.'
  end
  system "clear"
end
