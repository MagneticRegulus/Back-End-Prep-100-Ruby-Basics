# Exercise: What will the following code print, and why? Don't run the code until
# you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a| # shadowing
  a += 1
end

puts a

# Answer: 7. The block iterates over the array and adds 1 to each element. (The
# solution states that it has no effect at all.) This does not alter the original
# varible a.
