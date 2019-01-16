
# We've defined four Ruby variables for you here.
puts "Please enter four numbers:"
a = gets.to_f
b = gets.to_f
c = gets.to_f
d = gets.to_f

# Your job is to take the values of those variables and calculate the average (the mean).
# You do this by adding all their values together, then dividing by the number of values (4).
# For the numbers 12, 7, 5, and 10, you should get an average of 8.5, NOT 8.

puts (a + b + c + d) / 4.0

# If you got 8, it's because you divided by a Fixnum (integer). When you divide a Fixnum by
# a Fixnum, the result will always be a Fixnum. Ruby will truncate the fraction (round down)
# to get a Fixnum if it has to. So instead, you'll need to divide by a Float. Then your
# result will be a Float, even if the number you're dividing is a Fixnum.

# Extra credit: Populate the a, b, c, and d variables by prompting the user to enter a value
# and calling "gets". The "gets" method returns a string, not a number, so you'll need to call
# the to_f method on the value returned by "gets" to convert it to a Float, like this:
# gets.to_f
