# Exercise: The method below counts from 0 to 4. Modify the block so that it
# prints the current number and stops iterating when the current number equals 2.

5.times do |index| # don't need an array for this!!!
  puts index
  break if index >= 2 # or just ==
end

puts "------"

# Further Exploration

# Without running this code, how many values will be printed?

5.times do |index|
  puts index
  break if index == 4
end

# Answer: 5 values will be printed, 0 - 4

puts "------"

# Now, consider this code:

5.times do |index|
  puts index
  break if index < 7
end

# How many values will be printed this time?

# Answer: 1 value, 0
