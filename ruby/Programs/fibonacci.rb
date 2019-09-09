puts "enter the no of terms"

n = gets.to_i
f1 = 0
f2 =1
f3 =0
print f1,",",f2
while f3<n do
   
   f3 = f1+f2
   f1 = f2
   f2 = f3

   print ",",f3 
end
puts 