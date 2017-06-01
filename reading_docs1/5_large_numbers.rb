# Large Numbers

# Exercise: Using the ruby documentation, determine how you can write large numbers in a way that makes them easier to read.

# Answer: Large numbers can be held in the Bignum class, which is a sub class
# of Integer. Bignum objects hold integers outside of the range of Fixnum.

# Solution: You can change the syntax of integers to enhance readability; use underscores:

p 1234 # => 1234
p 1_234 # =>  1234

p 1234567890 # => 1234567890
p 1_234_567_890 # => 1234567890

# This is found under the literals scetion: https://ruby-doc.org/core-2.3.1/doc/syntax/literals_rdoc.html
