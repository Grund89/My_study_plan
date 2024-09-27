print 'Digite seu nome: '
nome = gets.chomp

print 'Digite sua idade: '
nome = gets.chomp

class Pessoa
  def idade
    puts "#{idade}"
  end

  def nome
    puts "#{nome}"
  end
end

pessoa = Pessoa.new
pessoa.idade
pessoa.nome
