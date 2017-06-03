# Exercise: Given the array of several numbers below, use an until loop to print
# each number.

numbers = [7, 9, 13, 25, 18]

until numbers.empty?
  puts numbers.shift
end

# Soltuion version (which is quite clever):

count = 0

until count == numbers.size
  puts numbers[count]
  count += 1
end

# Another good example in the comments:

puts numbers.shift until numbers.empty?
