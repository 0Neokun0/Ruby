# Ruby program to illustrate
# check status of thread

counter = 0

# creating new thread
x = Thread.new { loop { counter += 1 } }

# check thread alive or not
puts x.alive?
