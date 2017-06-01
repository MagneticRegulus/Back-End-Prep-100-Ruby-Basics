# Assume you have the following code:

require 'date'

puts Date.new
puts Date.new(2016)
puts Date.new(2016, 5)
puts Date.new(2016, 5, 13)

# Exercise: What will each of the 4 puts statements print?

# Answer: https://ruby-doc.org/stdlib-2.3.1/libdoc/date/rdoc/Date.html#method-c-new

# new([year=-4712[, month=1[, mday=1[, start=Date::ITALY]]]]) → date

# 1. -4712-01-01 -> incorrectly guessed this would be today's date.
# 2. 2016-01-01
# 3. 2016-05-01
# 4. 2016-05-13

# 1. The default year is 4712 BCE.

# From Wikipedia: "The Julian Day Number (JDN) is the integer assigned to a whole
# solar day in the Julian day count starting from noon Universal time, with Julian
# day number 0 assigned to the day starting at noon on January 1, 4713 BC,
# proleptic Julian calendar (November 24, 4714 BC, in the proleptic Gregorian
# calendar),[1][2][3] a date at which three multi-year cycles started (which are:
# Indiction, Solar, and Lunar cycles) and which preceded any dates in recorded
# history.[4] For example, the Julian day number for the day starting at 12:00 UT
# on January 1, 2000, was 2,451,545.[5]"
