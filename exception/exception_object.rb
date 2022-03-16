# Ruby Program To Illustrate

class MyException < StandardError
    attr_reader :myobject

    def initialize(myobject)
        @myobject = myobject
    end
end

begin
    raise MyException.new("My object"), "This Is Custome Class"
rescue MyException => e
    puts e.message
    puts e.myobject
end