# 5.times { puts "Exec the block"}

# sum = 0
# numbers = [5, 10, 5]
# numbers.each { |number| sum += number }
# puts sum

# foo = {2 => 3, 4 => 5}

# foo.each do |key, value|
#   puts "key = #{key}"
#   puts "value = #{value}"
#   puts "key * value = #{key * value}"
#   puts '----'
# end

# def meu_iterador
#   yield 1
#   yield 2
#   yield 3
# end

# meu_iterador do |valor|
#   puts "Valor: #{valor}"
# end

# Explicando:

# A função meu_iterador define um bloco de código que será executado quando a função for chamada.
# Cada yield pausa a execução da função e passa o valor especificado para o bloco.
# O bloco de código recebe o valor através do parâmetro valor e o imprime.


# def foo
#   if block_given?
#     yield
#   else
#     puts "Sem parâmetro do tipo bloco"
#   end
# end

# foo
# foo { puts "Com parametro do tipo bloco"}

# def foo(name, &block)
#   @name = name
#   block.call
# end

# foo ('Leonardo') { puts "Hellow #{@name}" }

def foo(numbers, &blocks)
  if block_given?
    numbers.each do |key, value|
      blocks.call(key, value)
    end
  end
end

numbers = { 2 => 2, 3 => 3, 4 => 4 }

foo(numbers) do |key, value|
  puts "#{key} * #{value} = #{key * value}"
  puts "#{key} * #{value} = #{key * value}"
  puts "---"
end
