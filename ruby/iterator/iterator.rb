arr = [1,2,3,4,5,6,7]

arr.each do |a|
	puts a
end
 puts "----------------------------"
3.times do |a|
	puts a
end

puts "--------------------------------"

(10..50).step(10) do |b|
	print b
end
puts "------------------------------------"

"abc
bcd
ded
ced
	der
sjh".each_line do|line|
	puts line
end
puts "-------------------"
b = arr.collect {|x| x*2}
puts b