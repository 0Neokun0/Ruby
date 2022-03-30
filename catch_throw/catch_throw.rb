# Ruby Program of Catch and Throw Exception
check = catch(:divide) do
    # a code block of catch similar to begin
        number = rand(2)
        throw :divide, 10 if number == 0
        number # set check = number if
        # no exception is thrown
    end
    puts check
    