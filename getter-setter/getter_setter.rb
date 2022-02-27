# Ruby Programe Of Getter And Setter Method
class GS
    # Variable
    def initialize(name)
        @name = name
    end

    # Getter Method
    def name
        @name
    end

    # Setter Method
    def name=(name);
        @name = name
    end
end

# Creating An Object Of The Class
naming = GS.new "0Neokun0"
puts naming.name

# Changin the Instance Variable From The Outside Class
naming.name = "Nishant"
puts naming.name