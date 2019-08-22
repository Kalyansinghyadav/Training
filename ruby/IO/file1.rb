 f = File.open "io.txt","w+" 
  f.syswrite("Hello")
   f.syswrite(" hi")
   f.syswrite(" this is a first line")


f = File.new "io.txt","a+"
f.puts 
f.puts " this is a second line"
f.puts "this is a Second line"