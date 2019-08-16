class States
@@no_of_states=0
def initialize(name)
  @statename=name
  @@no_of_states+=1
end 
def display()
	a=10
	puts "its local variable #a"
puts "state name #@statename"
end 
def totalstates()
puts "total no of states written: #@@no_of_states"
end 
end 
f1=States.new("up")
f2=States.new("delhi")

f1.totalstates()
f2.totalstates()
f1.display()

