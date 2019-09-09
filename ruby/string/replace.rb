string = "We have many dogs"

puts string
puts string.gsub("dogs","cats")

puts string.gsub("have","")

puts string.count("a")
puts string
puts string.chomp("s")

puts "ruby"=="ruby"
puts "java"=="Java"
puts "ruby".casecmp"Ruby"
puts "ruby".casecmp"ruby"
puts "abc".eql? "abc"
puts "abc".eql? "ABC"