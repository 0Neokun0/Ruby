# Ruby Program of String Interpolation

s = 'Nishant';
n = 26

# takes this as entire new string
puts "s age = n";

# interpolation
puts "#{s} age=#{n}";

# if number not converted to string throws an error
puts s+" age="+n.to_s;
