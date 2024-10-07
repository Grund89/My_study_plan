class CadastroAlunos
  attr_accessor :lista_de_alunos

  def initialize
    @lista_de_alunos = []
  end

  # Método para add aluno com interação do usuário
  def adicionar_aluno
    print "Digite o nome do aluno: "
    nome = gets.chomp

    print "Digite a idade do aluno: "
    idade = gets.chomp.to_i

    print "Digite o curso do aluno: "
    curso = gets.chomp

    print "Digite o gênero do aluno (Masculino/Feminino): "
    genero = gets.chomp

    aluno = Aluno.new(nome, idade, curso, genero)
    @lista_de_alunos << aluno
  end

  def listar_alunos
    @lista_de_alunos.each do |aluno|
      aluno.exibir_informacoes
      puts "------------------"
    end
  end
end
