# Ruby program to illustrate
# list Method

# first thread
Thread.new { sleep(100) }

# second thread
Thread.new { 10000.times {|z| z*z } }

# third thread
Thread.new { Thread.stop }

# using list method
Thread.list.each {|thr| p thr }
