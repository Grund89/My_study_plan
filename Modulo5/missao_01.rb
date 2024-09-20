# Crie um programa que possua um metodo que resolva a potencia dado um numero base
# e seu expoente. Estes dois valores devem ser informados pelo usuario

# Método para calcular a potência
def calcular_potencia(base, expoente)
  base ** expoente
end

# Solicitando valores do usuário
print "Informe o número base: "
base = gets.chomp.to_i

print "Informe o expoente: "
expoente = gets.chomp.to_i

# Chamando o método e exibindo o resultado
resultado = calcular_potencia(base, expoente)
puts "O resultado de #{base} elevado a #{expoente} é: #{resultado}"
