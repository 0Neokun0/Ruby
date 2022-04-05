# Ruby program to illustrate
# creating structure

# Creating a structure with a name in struct
Struct.new("CLASS", :tutorial_name, :topic_name)
Struct::CLASS.new("ruby", "Struct")

# Create a structure named by its constant
CLASS = Struct.new(:tutorial_name, :topic_name)
p CLASS.new("Ruby", "Struct")
