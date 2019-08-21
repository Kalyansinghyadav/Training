class Armstrong 

def arm
 puts "enter a number"
   n = gets.to_i
  sum = 0
    n1 = n
   while n>0 
        rem = n % 10
     sum = sum + rem*rem*rem
     n = n/10
     end
     if (sum == n1)
        puts "#{n1} is armstrong"
      else
      puts "#{n1} is not armstrong"
     end
  end
    obj = Armstrong.new
    obj.arm
 end
