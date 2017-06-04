# Exercise: Using the following code, write a method called car that takes two
# arguments and prints a string containing the values of both arguments.

# car('Toyota', 'Corolla')

def car(x, y) # solution uses 'make' and 'model'
  puts "#{x} #{y}"
end

car('Toyota', 'Corolla')

# Further Exploration

def car(x, y)
  "#{x} #{y}"
end

puts car('Toyota', 'Corolla')

# Absolutely no difference!
