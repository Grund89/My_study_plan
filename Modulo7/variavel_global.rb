class Baz
  def qux
   $global += 1
   puts $global
  end
end
 bar = Bar.new
 baz = Baz.new
 bar.foo
 baz.qux
 puts $global
