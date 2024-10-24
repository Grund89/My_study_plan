module ReverseWold
  def self.puts(text)
    Kernel::puts text.reverse.to_s
  end
end

ReverseWold::puts 'Oresultado é'
