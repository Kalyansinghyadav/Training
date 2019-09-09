class States
 
  def initialize(name)

    @statename=name

  end
  def display()

    puts "state name is #@statename"

  end
end

# create object
obj1=States.new("maharashtra")

obj2=States.new("Delhi")

obj3=States.new("uttar pradesh")

#call methods

obj1.display()
obj2.display()
obj3.display()
