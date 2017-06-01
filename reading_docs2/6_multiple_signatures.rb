# Multiple Signatures

# Exercise: What do each of these puts statements output?

a = %w(a b c d e)
puts a.fetch(7) # IndexError - index 7 lies outside of the array bounds
puts a.fetch(7, 'beats me') # beats me - defined as the default value in case of errors
puts a.fetch(7) { |index| index**2 } # 49 - the block is only executed when an
# invalid indexed is referenced.
