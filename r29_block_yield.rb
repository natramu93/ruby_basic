#block yield
  def test
    puts "You are in the method"
    yield
    puts "You are again back to the method"
    yield
  end
  test {puts "You are in the block"}

#block yield with parameters

def test
  yield 5
  puts "You are in the method test"
  yield 100,20
end
test {|i| puts "You are in the block #{i}"} # Variable is placed between || to accept parameter
test {|i,j| puts "You are in the block #{i} row #{j}"}