def test
 puts "you are in the method"
  yield
  puts "you are again in the method"
  yield
  puts "you are again in the method"
  yield

  end
  test{puts "you are in the block"}

  def test1
 puts "you are in the method"
  yield 1
  puts "you are again in the method"
  yield 2
  puts "you are again in the method"
  yield 3

  end
  test1{|i| puts "you are in the block#{i}"}