require_relative 'produto'
require_relative 'mercado'

produto = Produto.new('Caneta', 5.99)

mercado = Mercado.new(produto)

mercado.comprar
