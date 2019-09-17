 name_age ={"ajay"=>23,"Kalyan"=>25,"naveen"=>23}

 puts name_age.keys
 puts name_age.values
 puts name_age.has_key?("ajay")
 puts name_age.select {|k,v| v == 25}
 puts name_age.select {|k,v| k=="ajay"}

 str ="this is a string"

  puts s=String.new(str)

  puts name_age.inspect 

  puts name_age.rehash