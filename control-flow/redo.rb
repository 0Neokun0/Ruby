# Ruby Program to Demonstate the Redo Statement

val = 0

while(val < 4)
    puts val
    val += 1
    # using redo statement
    redo if val == 4
end