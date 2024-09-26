class Animal
  def pular
    puts 'Toing tóing'
  end

  def dormir
    puts 'ZzzZzZZz'
  end
end

class Cachorro < Animal
  def latir
    puts 'Au Au au'
  end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir
