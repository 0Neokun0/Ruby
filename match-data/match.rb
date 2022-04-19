# Ruby program to illustrate
# use of []

# Using [] operator
a = /(.)(.)(\d+)(\d)/.match("GeeksFORgeeks12.")
a[0]
a[1, 4]
a[1..2]
a[-2, 1]