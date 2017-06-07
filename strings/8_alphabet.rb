# Exercise: Using the following code, split the value of alphabet by individual
# characters and print each character.

alphabet = 'abcdefghijklmnopqrstuvwxyz'

alphabet.each_char { |letter| puts letter  }

puts '---------OR-------------'

puts alphabet.split('') # Solution
