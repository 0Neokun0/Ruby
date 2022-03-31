# Ruby program to understand include and extend

# Creating a module contains a method
module Include
    def prints(x)
        puts x
    end
    end
    
    class CLS
    
    # by using both include and extend
    # we can access them by both instances
    # and class name.
    include Include
    extend Include
    end
    
    # access the prints() in Include
    # module by include in Lord class
    CLS.new.prints("Howdy") # object access
    
    # access the prints() in Include
    # module by extend it in Lord class
    CLS.prints("IncludesforIncludes!!") # class access
    