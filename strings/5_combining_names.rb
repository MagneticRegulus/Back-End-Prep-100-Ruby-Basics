# Exercise: Using the following code, combine the two names together to form a
# full name and assign that value to a variable named full_name. Then, print the
# value of full_name.

first_name = 'John'
last_name = 'Doe'

full_name = "#{first_name} #{last_name}"
puts full_name

# Also (solution syntax):

other_name =  first_name + ' ' + last_name
puts other_name

# Further Exploration - Think of 2 other ways to do this. Have done interpolation already

third_name = first_name.concat(' ' + last_name)
puts third_name
