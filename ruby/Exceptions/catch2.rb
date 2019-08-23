=begin
 list = [1,2,3,4,5,6,7,8,9,10,11]
  number = list.length-1;
  
    while number>0 
    	for i in (0..number-1) do

    		print (list[i])
    	      if i>6
    			break                      #out put=>1234567812345678123456781234567123456123451234123121
    		end
    	end
    	number -= 1
   end
end
=end
    		
    	





    list = [1,2,3,4,5,6,7,8,9,10,11]
  number = list.length-1;
  catch (:stop) do
    while number>0 
    	for i in (0..number-1) do

    		print (list[i])
    	      if i>6
    			throw :stop                        #out put=>12345678
    		end
    	end
    	number -= 1
   end
end
    		
    	