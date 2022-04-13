# Ruby program to illustrate
# creating objects of structure

# Create structure
Geek = Struct.new(:tutorial_name, :topic_name)

# Creating objects
str = Geek.new("Ruby", "Struct")
p str.tutorial_name
p str.topic_name
