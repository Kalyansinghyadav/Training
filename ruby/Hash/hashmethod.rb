h1 = {1=>'a',2=>'b',3=>'c',4=>'d',5=>'e'}

h2 = {"ajay":20,"vijay":25,"kalyan":25 }

h2[:"bhasker"] = 28

puts h2.has_key?(:"bhasker")
puts h1,h2

 #puts h1.replace(h2)

puts h1.invert

puts h1.shift

print h2.sort

#puts h2.fetch(:b)
puts h1.keys

puts h1.fetch(2)
puts "-------------"
puts h1.update(h2)

puts h2['aman'] = 26
h3=Hash.new
h3 = h2.collect 
puts h3