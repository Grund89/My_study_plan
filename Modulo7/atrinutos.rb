class Dog
  def name
    @name
  end

  def name= name
    @name = name
  end
end

dog = Dog.new
Í
dog.name = 'Marlon'

puts dog.name
