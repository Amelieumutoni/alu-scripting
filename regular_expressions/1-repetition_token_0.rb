#!/usr/bin/env ruby

# Define the regular expression to match the cases
regex = /hbtt{1,5}n/

# Get the argument from the command line
arg = ARGV[0]

# Find all matches of the regular expression in the argument
matches = arg.scan(regex)

# Print all matches, or an empty string if no matches
puts matches.join
