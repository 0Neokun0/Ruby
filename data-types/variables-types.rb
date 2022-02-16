# Ruby programe to illustrate types of variables

class Student
    def initialize(id, name, address)

        @student_id = id
        @student_name = name
        @student_address = address
    end

    def display_details()
        puts "学生ID : #@student_id"
        puts "学生名 : #@student_name"
        puts "学生住所 : #@student_address"
    end
end

# Create Student Details

    student1 = Student.new("1", "Nishant", "Osaka,Japan")
    student2 = Student.new("2", "Aditi", "Tokyo,Japan")

# Call the details which are above

    student1.display_details()
    student2.display_details()

# End