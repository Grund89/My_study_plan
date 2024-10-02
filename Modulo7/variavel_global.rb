class Bar
  def foo
    $global = 0  # Define uma variável global com o valor 0
    puts $global  # Imprime o valor da variável global
  end
end

class Baz
  def qux
    $global += 1  # Incrementa o valor da variável global em 1
    puts $global  # Imprime o valor atualizado da variável global
  end
end

bar = Bar.new  # Cria uma instância da classe Bar
baz = Baz.new  # Cria uma instância da classe Baz
bar.foo        # Chama o método foo da classe Bar, que define e imprime $global
baz.qux        # Chama o método qux da classe Baz, que incrementa e imprime $global
baz.qux        # Chama o método qux da classe Baz, que incrementa e imprime $global
