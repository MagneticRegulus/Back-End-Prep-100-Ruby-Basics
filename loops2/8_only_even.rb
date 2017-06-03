# Exercise: Using next, modify the code below so that it only prints even numbers.

number = 0

until number == 10
  number += 1
  next if number.odd? # my addition
  puts number
end

# Further Exploration:

# `next if number.odd?` cannot be placed as per the below because this will print
# all numbers from 1 to 10:

number = 0

until number == 10
  number += 1 # add 1 to number
  puts number # print number
  next if number.odd? # "Is number odd? Regardless of the answer, carry on, good sir!"
end

# `next if number.odd?` cannot be placed as per the below because this will create
# an infinite loop (as per Arnold's comment):

number = 0

until number == 10
  next if number.odd? # 2nd iteration: "Is 1 odd? Why yes it is! Skip the rest of the code forever!"
  number += 1 # 1st iteration: "add 1 to number (which is now 1)"
  puts number # 1st iteration: "print 1!"
end
