user1 = {"name"=>"Kalyan","age"=>25}
    puts user1.keys
    puts user1.keys.map(&:object_id)

    	user2 = {"name"=>"Naveen","age"=>24}
    puts user2.keys
    puts user2.keys.map(&:object_id)



puts "--------------------------------------------------"



    user3 = {name:"Kalyan",age:25}
    puts user3.keys
    puts user3.keys.map(&:object_id)

    	user4 = {name:"Naveen",age:24}
    puts user4.keys
    puts user4.keys.map(&:object_id)