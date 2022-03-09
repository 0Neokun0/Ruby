def callAndFetch(prompt)
    print prompt
    responseValue = readline.chomp
    throw :nameOfException if responseValue == "!"
    return responseValue
    end
    catch :nameOfException do
    studentname = callAndFetch("Student Name:")
    studentsurname = callAndFetch("Student Surname:")
    end
    callAndFetch("Student Name:")
    callAndFetch("Student Surname:")