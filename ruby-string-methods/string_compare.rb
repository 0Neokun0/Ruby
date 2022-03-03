# Ruby program to illustrate
# use of comparisons

# defining class
class Learning

    # include comparable module
    include Comparable
    attr :name
        
        def <=>(other_name)
            name.length <=> other_name.name.length
        end
        
        def initialize(name)
            @name = name
        end
    end
    
    # creating objects
    a1 = Learning.new("N")
    a2 = Learning.new("NEOKUN")
    
    
    # using < operator
    p a1 < a2
    
    # using <= operator
    p a1 <= a2
    
    # using == operator
    p a1 == a2
    
    # using >= operator
    p a1 >= a2
    
    # using > operator
    p a1 > a2