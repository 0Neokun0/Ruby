# Ruby Program To Demostrate Static Variable

class Variable

    # Class Variable
    @@Variable_count = 0

    def initialize
        @@Variable_count += 1
        puts "Number of Variables = #{@@Variable_count}"
    end
end

# Creating Objects Of Class Variable
Variable_1 = Variable.new
Variable_2 = Variable.new
Variable_3 = Variable.new
Variable_4 = Variable.new