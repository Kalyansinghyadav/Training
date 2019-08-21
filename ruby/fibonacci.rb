puts "enter the no of terms"

n = gets.to_i
f1 = 0
f2 =1
 f3 =0
 while f3<n do
   
   f3 = f1+f2
   f1 = f2
   f2 = f3

   puts f3

   end 