# Ruby program to demonstrate Data Abstraction

class Abstraction

	# defining publicMethod
	
	public

	def publicMethod
		puts "In Public!"
		# calling privateMethod inside publicMethod
		privateMethod
	end

	# defining privateMethod
	
	private

	def privateMethod
		puts "In Private!"
	end
end


# creating an object of class Abstraction
obj = Abstraction.new

# calling the public method of class Abstraction
obj.publicMethod
