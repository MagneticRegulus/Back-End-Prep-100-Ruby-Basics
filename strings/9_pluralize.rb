# Exercise: Given the following code, use Array#each to print the plural of each
# word in words.

words = 'car human elephant airplane'
words_array = words.split

words_array.each { |word| puts "#{word}s" }

# Solution (in a curly block)

words.split.each { |word| puts word + 's' } # one line!
