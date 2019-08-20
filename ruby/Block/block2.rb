def met(&block)
	   block.call
    puts "this is a method"
    block.call
    end

    met{ puts "this is a & block" }


    BEGIN{
    	puts "this is begin block"
    }
      END{
      	puts "this is end block"
      }

      END{
      	puts "this is second end block"
      }

      BEGIN{
      puts "this is begin 2 block" 
      }

      puts "main block"