require 'minitest/autorun'
require_relative 'pessoa'  # Certifique-se de que o nome do arquivo está correto

class TestPessoa < Minitest::Test
  def setup
    @pessoa = Pessoa.new("João", 1990)  # Inicializa uma instância da classe Pessoa
  end

  def test_nome
    assert_equal "João", @pessoa.name
  end

  def test_calculo_idade
    idade_esperada = Time.now.year - 1990
    assert_equal idade_esperada, @pessoa.calcular_idade
  end
end
