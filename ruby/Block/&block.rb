def met(&block)
    puts "this is a method"
    block.call
    end

    met{ puts "this is a & block" }