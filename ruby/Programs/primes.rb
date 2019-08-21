puts "Please Enter a Number"
n = gets.to_i

 (2..n).each do |j|
  count = 0
 for i in 2..j-1
   if (j%i)==0
        count +=1
        end
  end
  if count == 0
   print "#{j}"+" "
 end
end
puts 
