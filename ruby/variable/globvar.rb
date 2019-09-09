$globalvar="GLOBAL"

class One

  def display()

    puts "global variable in One is #$globalvar"
 
  end
end

class Two

  def display()
    puts "global variable in Two is #$globalvar"
  end 
end 

obj1=One.new
obj1.display()

obj2=Two.new
obj2.display()

