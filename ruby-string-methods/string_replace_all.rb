# Ruby Program Of Sub and Gsub method
text = "That Which is Not Is What"

# Change "What" to "Shiva"
text.gsub!("What", "Shiva")

# Capitalize The Word "Shiva" throughout
text.gsub!(/\bshiva\b/, "Shiva")
puts "#{text}"