# program to illustrate Method Visibility

# super class
class Parent
	
    private
    
    # private method
    def privateMethod
        puts "privateMethod called!"
    end
    
    protected

    # protected method
    def protectedMethod
            puts "protectedMethod called!"
    end
    
    public

    # public methods
    def publicMethod1
        puts "publicMethod1 called!"
    end
    def publicMethod2
        # protected method called in public method
        protectedMethod
        # private method called in public method
        privateMethod
    end
    
    end
    
    # sub class
    class Child < Parent
    
    # public method
    def publicMethod3
        # protected method called in public method
        protectedMethod
    end
end
    
# creating object
obj1 = Parent.new
obj2 = Child.new
    
# calling method
puts "\nParent methods: \n"
obj1.publicMethod1
obj1.publicMethod2
puts "\nChild methods: \n"
obj2.publicMethod1
obj2.publicMethod3