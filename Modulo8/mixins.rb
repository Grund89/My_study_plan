module ImpressaoDecorada
  def imprimir text
    decoracao = '#' * 100
    puts decoracao
    puts text
    puts decoracao
  end
end

module Pernas
  include ImpressaoDecorada

  def chute_frontal
    imprimir 'Chute Frontal'
  end

  def chute_lateral
    imprimir 'Chute Lateral'
  end
end

module Bracos
  include ImpressaoDecorada

  def jab_de_direita
    imprimir 'Jab de direita'
  end

  def jab_de_esquerda
    imprimir 'Jab de esquerda'
  end

  def gancho
    imprimir 'Gancho'
  end
end

class LutadorMuayThai
  include Pernas
  include Bracos
end

class LutadorBoxe
  include Bracos
end

puts 'Lutador de Muay Thai'
lutador1 = LutadorMuayThai.new
lutador1.chute_frontal
lutador1.jab_de_direita
lutador1.jab_de_esquerda

puts 'Lutador de Box'
lutador2 = LutadorBoxe.new
lutador2.jab_de_direita
lutador2.gancho
