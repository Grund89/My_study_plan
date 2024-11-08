class Fish
  def method_missing(method_name)
    puts "Fish don't have #{method_name} behavior"
  end
