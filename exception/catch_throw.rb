# Ruby Program Of Catch and Throw Exception
ruby = catch(:divide) do
    # A code block of catch Similar To Begin
    number = rand(2)
    throw :divide, 10 if number == 0
    number
end

puts ruby