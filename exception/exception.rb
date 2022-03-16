# Ruby Program To Create The User

def raise_and_rescue
    begin
        puts 'This is Before Exception Arise!'

        raise 'Exception Created!'

        puts 'After Exception'

    rescue
        puts 'Finally Saved!'
    end

    puts 'Outside from Begin Block!'

end

# Calling Method
raise_and_rescue