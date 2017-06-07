# Exercise: Modify the following code so that double-quotes are used instead of
# single-quotes.

puts 'It\'s now 12 o\'clock.'

# Answer:

puts "It's now 12 o'clock."

# Alternative:

puts %Q(It's now 12 o'clock.)

# How do you use the above syntax to create a string using both double and single-quotes?

puts %Q(He said, "It's now 12 o'clock.")
