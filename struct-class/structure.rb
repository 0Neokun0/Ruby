# Ruby program to illustrate
# use of Struct

# creating Struct
# Stuc is generated class
Stuc = Struct.new(:tut_name, :cate_name) do
	
    def cl
        
        "This is #{cate_name} class tutorial in #{tut_name}."
        
    end
    end
    
    # creating object of struct
    a = Stuc.new("Ruby", "Struct")
    puts a.cl
    