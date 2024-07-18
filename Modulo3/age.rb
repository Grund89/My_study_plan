result = ''
loop do
  puts result
  puts 'Selecione a opção:'
  puts '1 - Descobrir a idade de uma pessoa'
  puts '0 - Sair'
  print 'Opção : '

  option = gets.chomp.to_i
  if option == 1
    print 'Digite o ano de nascimento: '
    year_for_birth = gets.chomp.to_i

    print 'Digite o ano atual: '
    current_year = gets.chomp.to_i
    age = current_year - year_for_birth
    result = "Quem nasceu no ano de #{year_for_birth}, tem #{age} anos em #{current_year} "
