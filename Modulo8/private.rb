class Foo
  def call_private
    Barend
  end

  private

  def bar
    puts "Private method"
  end
end

foo = Foo.new

foo.call_private
