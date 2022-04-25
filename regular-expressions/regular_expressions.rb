# Ruby program of regular expression

# declaring a function which checks for vowel in a string
def contains_vowel(str)
    str =~ /[aeiou]/
    end
    
    
    # Nishant has vowel at index 1, so function returns 1
    puts( contains_vowel("Nishant") )
    
    # bxd has no vowel, so return nil and nothing is printed
    puts( contains_vowel("bxd") )