arr = [1,2,3,4,5,6,7]

arr1 = [1,2,[3,4,5],6,7,8,[9,10]]

print arr1

arr2 = [[1,3,5,7,9],[2,4,6,8]]

print arr2

puts arr.include?(5)
 
puts arr1.flatten

puts arr.each_with_index {|v,id| puts "#{id}. #{v}"}

a =[2,5,8,2,8,7,3,9,1]
print a.sort

puts arr.map{|e| e**2}

print a.select {|e| e>5}