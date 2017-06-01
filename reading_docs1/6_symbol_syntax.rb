# Symbol Syntax

# Exercise: Using the ruby documentation, determine how you would write a Symbol
# that represents your name. We aren't looking for a String; we want a Symbol,
# which is one of ruby's datatypes.

# Answer: https://ruby-doc.org/core-2.3.1/doc/syntax/literals_rdoc.html#label-Symbols
# Use a colon as a prefix to the desired symbol to write symbol.

p :bob # => :bob
p :'bob' # => :'bob'
# p :123 => throws error
p :'123' # => :"123"
p :"bob#{1+1}" # interpolation! => :bob2
