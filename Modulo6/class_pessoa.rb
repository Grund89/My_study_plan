print 'Digite seu nome: '
name = gets.chomp

print 'Digite o ano em que você nasceu: '
age = gets.chomp

class Pessoa
  def initialize(name, age)
    @name = name
    @age = age
  end

  def name
    puts "Nome: #{@nome}"
  end

  def age
    ano_atual = Time.now.year
    age = ano_atual - ano_nascimento
    puts "Sua idade é: #{age} anos"
  end
end

pessoa = Pessoa.new(name, age)
pessoa.name
pessoa.age
