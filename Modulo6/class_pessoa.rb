print 'Digite seu nome: '
nome = gets.chomp

print 'Digite sua idade: '
idade = gets.chomp

class Pessoa
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def mostrar_idade
    puts "Idade: #{@idade}"
  end

  def mostrar_nome
    puts "Nome: #{@nome}"
  end
end

pessoa = Pessoa.new(nome, idade)
pessoa.mostrar_nome
pessoa.mostrar_idade
