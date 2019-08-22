File.open("data.txt","w+") do |f|

  f.puts "I am Kalyan"
  f.write "I am from Spn\n"
  f<<"I have Done MCA from AKTU\n"
  f.close
  end

	IO.foreach("data.txt") {|b| puts b}

  puts File.file?("data.txt")

  puts File.zero?("data.txt")

  puts File.size?("data.txt")

  puts File::ftype("data.txt")

  puts File::directory?("data.txt")

  puts File::ctime("data.txt")

  puts File::mtime("data.txt")

  puts File::atime("data.txt")