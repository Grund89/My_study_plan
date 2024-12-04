loop do
  puts "Digite um número para calcular (ou digite 'sair' para encerrar):"
  entrada = gets.chomp

  # Verifica se o usuário deseja sair
  break if entrada.downcase == 'sair'

  # Converte a entrada em número e realiza o cálculo
  begin
    numero = Float(entrada) # Tenta converter para número
    resultado = (numero / 8) * 100
    puts "Resultado: #{resultado.round(4)}"
  rescue ArgumentError
    puts "Entrada inválida. Por favor, digite um número válido ou 'sair'."
  end
end

puts "Programa encerrado!"
