class Circle
   def initialize(r)
      @radius = r
   end

   def getRadius
      @radius
   end

   def getAria
      3.14 * @radius * @radius
   end
end
obj = Circle.new(10)
a = obj.getRadius()
b = obj.getAria()
puts "Radius of circle is #{a}"
puts "aria of circle is #{b}"