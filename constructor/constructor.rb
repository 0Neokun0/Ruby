# Ruby Program to Initialize Instance

# Class Name
class Main
    def initialize

        @string_1 = " Who am I ? "
        @string_2 = " I am the one who is experiencing this. "
        
    end
    def display
        puts "#{@string_1}"
        puts "#{@string_2}"
    end
end
# Creating Object
object_1 = Main.new()
# Calling Display Method
object_1.display()