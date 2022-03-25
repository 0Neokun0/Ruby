# Ruby program to demonstrate the modifying of hash

# creating hash using {} braces
hash_1 = {"DS" => 1, "Java" => 2}

puts "Before Modifying"

# fetching values of hash using []
puts hash_1['DS']
puts hash_1['Java']

puts "\n"

puts "After Modifying"

# modifying hash values
hash_1["DS"] = 4
hash_1["Java"] = 5

# fetching values of hash using []
puts hash_1['DS']
puts hash_1['Java']
