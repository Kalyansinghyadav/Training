def meet(name,options = {})
 	if options.empty?
 	  puts "hi my name is #{name}"

 	else
 	  puts "hi my name is #{name} and I am #{options[:age]} years old and i live in #{options[:city]}"

 	end
end

  meet("Ajay")
  meet("Kalyan",{age:25,city:"SPN"})