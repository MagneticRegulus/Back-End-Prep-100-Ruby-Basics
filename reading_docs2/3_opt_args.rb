# Assume you have the following code:

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect

# Exercise: What will each of the 3 puts statements print?

# Answer: split(pattern=nil, [limit]) → anArray

# 1. => ['abc' 'def' 'ghi,jkl' 'mno' 'pqr,stu' 'vwx' 'yz']
# 2. => ['abc def ghi' 'jkl mno pqr' 'stu vwx yz']
# 3. => ['abc def ghi' 'jkl mno pqr,stu vwx yz']

# 1. No pattern or limit is provided, so the method splits up the strings based
# on whitespace, or in this case, just spaces.

# 2. The string is split at each ','

# 3. The string is split at each ',' but is limited the number of elements in the
# reutrned array to 2. Therefore, it only splits the string at the first ','.
