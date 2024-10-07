class Aluno
  attr_accessor :nome, :idade, :curso, :genero

  def initialize (nome, idade, curso, genero)
    @nome = nome
    @idade = idade
    @curso = curso
    @genero = genero
  end

  def exibir_informacoes
    puts "Nome: #{@nome}, Idade: #{@idade}, Curso: #{@curso}, Gênero: #{@genero}"
