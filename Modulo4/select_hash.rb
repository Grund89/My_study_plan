hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

puts 'Selecionando keys com valor mair que 0'
selection_key = has.select do |key, value|
  key > 0
end

puts selection_key
