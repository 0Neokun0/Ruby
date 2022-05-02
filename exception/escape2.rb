# Ruby program to illustrate the killing
# of thread in which exception raised

# setting the value of abort_on_exception
Thread.abort_on_exception = true

threads = []

5.times do |value|
	threads << Thread.new(value) do |a|
	raise "oops error!" if a == 3

print "#{a}\n"
end

end

# using Thread.Join Method
threads.each {|b| b.join }