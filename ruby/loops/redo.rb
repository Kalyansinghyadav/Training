#redo.rb


for i in 1..5 do
  puts "i=#{i}"
  redo if i>2
end
