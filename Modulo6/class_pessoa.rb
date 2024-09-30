print 'Digite seu nome: '
name = gets.chomp

print 'Digite o ano em que você nasceu: '
birth_year = gets.chomp.to_i  # Convertendo para inteiro

class Pessoa
  def initialize(name, birth_year)
    @name = name
    @birth_year = birth_year
  end

  def name
    puts "Nome: #{@name}"
  end

  def age
    ano_atual = Time.now.year
    age = ano_atual - @birth_year  # Usando o atributo @birth_year
    puts "Sua idade é: #{age} anos"
  end
end

pessoa = Pessoa.new(name, birth_year)
pessoa.name
pessoa.age
