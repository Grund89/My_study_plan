# Crie uma expressão regular que faça o casamento de padrão com o número de telefone presente no texto a seguir.

# “Olá, tudo bem? Meu whats app é (99) 7 4321-1234”
texto = "Olá, tudo bem? Meu whats app é (99) 7 4321-1234"

# Expressão regular para o número de telefone
regex = /\(\d{2}\)\s\d\s\d{4}-\d{4}/

# Procura pelo padrão no texto
telefone = texto.match(regex)

if telefone
else
  puts "Nenhum número de telefone encontrado."
end
