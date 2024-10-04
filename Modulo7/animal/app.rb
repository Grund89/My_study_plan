require_relative './animal.rb'
require_relative 'cachorro'

animal = Animal.new

animal.pular

puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir
