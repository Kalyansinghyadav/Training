   
def palindrome 
 puts "enter a number"
   n = gets.to_i
  rev = 0
    n1 = n
   while n>0 
        rem = n % 10
     rev = rev*10 + rem
     n = n/10
     end
     if (rev == n1)
        puts "#{n1} is palindome number"
      else
      puts "#{n1} is not palindrome"
     end
  end
  palindrome 