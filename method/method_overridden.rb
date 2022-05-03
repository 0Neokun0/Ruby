# Ruby program of method overriding

# define a class
class Box
    # constructor method
    def initialize(width, height)
        @w, @h = width, height
    end
    # instance method
    def getArea
        @w * @h
    end
    end
    
    # define a subclass
    class BigBox < Box
    
    # change existing getArea method as follows
    def getArea
        @area = @w * @h
        puts "Big box area is : #@area"
    end
    end
    
    # create an object
    box = BigBox.new(15, 20)
    
    # print the area using overriden method.
    box.getArea()
    