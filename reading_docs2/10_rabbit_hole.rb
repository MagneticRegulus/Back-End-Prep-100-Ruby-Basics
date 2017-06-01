# Down the Rabbit Hole

# Sometimes, the documentation is going to leave you scratching your head.

# In a very early assignment at Launch School, you are tasked with writing a
# program that loads some text messages from a YAML file. We do this with
# YAML::load_file:

require 'yaml'
MESSAGES = YAML.load_file('calculator_messages.yml')

# Exercise: Find the documentation for YAML::load_file.

# Answer: There is nothing for YAML::load_file in the std library?

# There is under Psych::load_file, related to YAML, but not sure if it's the
# same thing.

# https://ruby-doc.org/stdlib-2.3.1/libdoc/psych/rdoc/Psych.html#method-c-load_file

# I was right!
