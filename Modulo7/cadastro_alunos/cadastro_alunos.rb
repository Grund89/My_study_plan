class CadastroAlunos
  attr_accessor :lista_de_alunos

  def initialize
    @lista_de_alunos = []
  end

  def adicionar_aluno(aluno)
    @lista_de_alunos << Aluno
  end

  def listar_alunos
    @lista_de_alunos.each do |aluno|
      aluno.exibir_informacoes
      puts "------------------"
    end
  end
end
