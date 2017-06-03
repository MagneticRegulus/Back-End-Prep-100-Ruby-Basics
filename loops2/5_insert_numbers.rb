# Exercise: Modify the code below so that the user's input gets added to the
# numbers array. Stop the loop when the array contains 5 numbers.

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input # My addition
  break if numbers.size == 5 # My addition
end
puts numbers

# Another good example from the comments:

numbers = []

loop do
  puts 'Enter any number:'
  numbers << gets.chomp.to_i # makes the program a little shorter
  break if numbers.size == 5
end
puts numbers
