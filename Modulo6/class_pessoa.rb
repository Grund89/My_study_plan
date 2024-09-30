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
    age = ano_atual - @birth_year
    puts "Sua idade é: #{age} anos"
  end
end

# Array para armazenar os alunos
alunos = []

def menu
  puts "1. Inserir aluno"
  puts "2. Remover aluno"
  puts "3. Listar alunos"
  puts "4. Sair"
  print "Escolha uma opção: "
  gets.chomp.to_i
end

loop do
  opcao = menu
  case opcao
  when 1
    print "Digite o nome do aluno: "
    nome = gets.chomp
    print "Digite o ano de nascimento: "
    ano_nascimento = gets.chomp.to_i
    aluno = Pessoa.new(nome, ano_nascimento)
    alunos << aluno
    puts "Aluno inserido com sucesso!"
  when 2
    print "Digite o nome do aluno a ser removido: "
    nome_remover = gets.chomp
    alunos.delete_if { |aluno| aluno.name == nome_remover }
    puts "Aluno removido com sucesso!"
  when 3
    puts "Lista de alunos:"
    alunos.each do |aluno|
      aluno.name
      aluno.age
      puts "-" * 20
    end
  when 4
    break
  else
    puts "Opção inválida!"
  end
end
