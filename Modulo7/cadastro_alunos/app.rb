require_relative 'aluno'
require_relative 'cadastro_alunos'

cadastro = CadastroAlunos.new

# criando alunos manualmente para teste
aluno1 = Aluno.new('João', 20, 'Engenharia', 'Masculino')
aluno2 = Aluno.new('Maria', 21, 'Medicina', 'Feminino')


# adiciona alunos no cadastro
cadastro.adicionar_aluno(aluno1)
cadastro.adicionar_aluno(aluno2)

# listando todos os alunos
cadastro.listar_alunos
