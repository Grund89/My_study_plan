class Carro
  def get_km(texto)
    velocidade = find_km(texto)
    puts velocidade
  end

  private

  def find_km(texto)
    # Expressão regular para capturar o padrão "80km/h"
    texto.match(/\d+km\/h/).to_s
  end
end

# Criando uma instância da classe Carro e chamando o método get_km
carro = Carro.new
carro.get_km("Um fusca de cor amarela viaja a 80km/h")
