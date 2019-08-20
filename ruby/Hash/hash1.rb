person = {height: '6 ft',weight: '70 kg'}     #create hash named person
 
 puts person

 puts person[:hair] = 'brown'   # add in person

 puts person

 puts person[:age] = '35'     #add data in person 

 puts person

 puts person.delete(:hair)  #delete 

 name ={name:'Kalyan'}

 puts person[:age]       # retrieve information

 puts person.merge!(name)  #merging two hashes

 person.each do |key,value|
        puts "Kalyan's #{key} is #{value}"

   end