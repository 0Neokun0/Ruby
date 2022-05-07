# Ruby program of sub and gsub method
text = "ruby for rails, is a computer programe"

# Change "rails" to "Rails" throughout
text.gsub!("ruby", "rails")

# Capitalize the word "Rails" throughout
text.gsub!(/\bruby\b/, "ruby")
puts "#{text}"
