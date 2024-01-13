#!/usr/bin/env ruby

def match_school(input)
  regex = /School$/
  puts input.match(regex) ? "School$" : "$"
end

if ARGV.length != 1
  puts "Usage: #{$PROGRAM_NAME} <string>"
  exit 1
end

match_school(ARGV[0])

