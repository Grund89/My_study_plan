require_relative 'produto'
require_relative 'mercado'

# Criando um produto
produto = Produto.new("Maçã", 2.5)

# Criando um mercado e realizando a compra
mercado = Mercado.new(produto)
mercado.comprar
