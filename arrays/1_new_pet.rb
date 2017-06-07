# Exercise: Select 'fish' from pets, assign the return value to a variable named
# my_pet, then print the value of my_pet.

pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets.bsearch { |e| e == 'fish'  }
puts "I have a pet #{my_pet}!"

# Solution:

my_pet = pets[2]
puts "I have a pet #{my_pet}!"