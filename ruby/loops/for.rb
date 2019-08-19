for i in 0..5
puts "the value of i =#{i}"
end



for i in 5..10
	if i>8  then
		break
	end
	puts ("the value of i=#{i}")
end




for i in 5..10
	if i<7 then
		next
	end
	puts ("the value of i=#{i}")
end