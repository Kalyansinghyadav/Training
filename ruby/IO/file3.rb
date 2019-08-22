file = File.new("data.txt","r")
  
  file.each_byte do |ch|
  	putc ch
  end

puts
puts File.readable?(file)
puts File.writable?(file)
puts File.executable?(file)

