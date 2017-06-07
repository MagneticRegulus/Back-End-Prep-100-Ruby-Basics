# Exercise: Select 'fish' and 'lizard' from pets at the same time, assign the
# return value to a variable named my_pets, then print the value of my_pets.

pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets.select { |pet| pet == 'fish' || pet == 'lizard' }
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

# Solution:

my_pets = pets[2..3] # using a range
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"
