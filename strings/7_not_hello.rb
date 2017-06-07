# Exercise: Given the following code, invoke a destructive method on greeting so
# that Goodbye! is printed instead of Hello!.

greeting = 'Hello!'
puts greeting.replace('Goodbye!') # wasn't destructive...lame

# Solution:

greeting.gsub!('Hello', 'Goodbye') # (pattern, replacement)
puts greeting
