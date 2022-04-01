# Ruby program to illustrate
# the module
	
# Creating a module with name CLS
module CLS
	
	C = 3;
	
	# Prefix with name of Module
	# module method
	def CLS.portal
		puts "That which is not is !"
	end
		
	# Prefix with the name of Module
	# module method
	def CLS.tutorial
		puts "Shiva !"
	end
		
	# Prefix with the name of Module
	# module method
	def CLS.topic
		puts "Topic - Biggest Element"
	end
	
end

# displaying the value of
# module constant
puts CLS::C

# calling the methods of the module
CLS.portal
CLS.tutorial
CLS.topic
