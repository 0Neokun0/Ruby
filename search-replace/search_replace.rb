# Ruby program of sub and gsub method in a string

roll = "2810022# This is Roll Number"

# Delete Ruby-style comments
roll = roll.sub!(/#.*$/, "")
puts "Roll Num : #{roll}"

# Remove anything other than digits
roll = roll.gsub!(/\D/, "")	
puts "Roll Num : #{roll}"