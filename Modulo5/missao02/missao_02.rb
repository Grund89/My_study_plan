# Siga a documentação da gem cpf_cnpj para criar um programa que recebe como
# entrada um numero de cpf e em um método verifique se esse número é válido.

require "cpf_cnpj"

def check_cpf(cpf_number)
  if CPF.valid?(cpf_number)
    puts "Este é um CPF válido!"
  else
    puts "Este não é um CPF válido!"
  end
end

print 'Digite seu cpf: '
cpf_number = gets.chomp.to_i

result = check_cpf(cpf_number)

puts result
