# This program should give users a brief tutorial on using escape sequences in Ruby.
# Write some code that prints the following (without comment markers) when run:
# 
# When you include \t in a double-quoted string in Ruby, the output looks like this:
# before  after
# When you include \n in a double-quoted string, the output looks like this:
# before
# after
# 
# The first "before"/"after" pair should have a single tab character between them,
# NOT space characters.

puts 'When you include \t in a double-quoted string in Ruby, it looks like this:'
puts "Before\tafter"
puts 'When you include \n in a double-quoted string, it looks like this:'
puts "before\nafter"

