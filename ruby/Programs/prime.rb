puts "Please Enter a Number"
n = gets.to_i
is_prime = true
if n==1
	puts "1 is neither prime nor composite"
	is_prime =false
else
 for i in 2..n-1 do
   if (n%i)==0
    is_prime = false
    end
  end
  if is_prime
   puts "#{n} is prime number"
   else
   puts "#{n} is not prime number"
 end
end
