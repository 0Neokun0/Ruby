# Ruby program to illustrate
# creation of threads

#!/usr/bin/ruby

# first method
def number1
    a = 0
    while a <= 3
    
        puts "number1: #{a}"
    
        # to pause the execution of the current
        # thread for the specified time
        sleep(1)
    
        # incrementing the value of a
        a = a + 1
    end
    
    end
    
    # Second method
    def number2
    b = 0
    
    while b <= 3
    
        puts "number2: #{b}"
    
        # to pause the execution of the current
        # thread for the specified time
        sleep(0.5)
    
        # incrementing the value of a
        b = b + 1
    end
    
    end
    
    # creating thread for first method
    x = Thread.new{number1()}
    
    # creating thread for second method
    y= Thread.new{number2()}
    
    # using Thread.join method to
    # wait for the first thread
    # to finish
    x.join
    
    # using Thread.join method to
    # wait for the second thread
    # to finish
    y.join
    
    
    puts "Process End"
    