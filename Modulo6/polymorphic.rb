class Instrumento
  def escrever
    puts 'Escrevendo'
  end
end

class Lapis < Instrumento
  def escrever
    puts 'Escrevendo à lápis'
  end
end

class Caneta < Instrumento
  def escrever
    puts 'Escrevendo à Caneta'
  end
end

class MaquinaDeEscrever < Instrumento
  def escrever
    super
    puts 'com a máquina'
  end
end

lapis = Lapis.new
lapis.escrever

caneta = Caneta.new
caneta.escrever

maquinaDeEscrever = MaquinaDeEscrever.new
maquinaDeEscrever.escrever
