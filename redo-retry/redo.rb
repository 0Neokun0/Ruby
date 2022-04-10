# Ruby program of using redo statement

restart = false

# Using for loop
for x in 2..20
	if x == 15
		if restart == false

			# Printing values
			puts "Re-doing when x = " + x.to_s
			restart = true

			# Using Redo Statement
			redo
		end
	end
	puts x
end
