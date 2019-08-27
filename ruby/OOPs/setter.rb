class Circle
   def initialize(r)
      @radius = r
    end

    def getRadius
       @radius
      end

     #instance method
    def getAria
    	3.14 * @radius * @radius
     end
     def setRadius(value)
        @radius = value
      end
end
 obj = Circle.new(10)

  obj.setRadius(15)

   a = obj.getRadius()
   b = obj.getAria()
   puts "Radius of circle is #{a}"
   puts "aria of circle is #{b}"


   