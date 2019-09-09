puts "Enter the no of rows"
n = gets.to_i
for i in 1..n 
  for j in 1..(n*2-1)
    if j>=(n+1)-i && j<=(n-1)+i
      print "*"
    else 
      print " "
    end 
  end
  puts  
end