# Ruby program of method overriding

# define a class
class A
    def a
        puts 'Shiva'
    end
    end
    
    # define a subclass
    class B < A
    
    # change existing a method as follows
    def a
        puts 'All that is one is in eveyone'
    end
    end
        
    b = B.new
    b.a
    