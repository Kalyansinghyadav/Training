
  read = File.new("io.txt","r")

  data = read.sysread(100)

  puts data




  f1 = File.open("io.txt","r")

  content = f1.sysread(100)

  puts data



  f2 = File.new("io.txt","r")

  puts IO.readlines(f2)




  f3 = File.open("io.txt","r")

  puts IO.readlines(f3)