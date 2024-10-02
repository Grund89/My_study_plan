class Bar
  def foo
    # pode ser definida como local ou _local
    local = 'local é acessada apenas dentro deste método'
    puts local
  end

  def example
    local
  end
end

bar = Bar.new
bar.foo
