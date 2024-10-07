require_relative 'aluno'

alunos = []

# add aluno
aluno1 = Aluno.new('João', 20, 'Engenharia', 'Masculino')
alunos << aluno1

# exibi informações dos alunos
alunos.each do |aluno|
  aluno.exibir_informacoes
end
