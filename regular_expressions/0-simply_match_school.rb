#!/usr/bin/env ruby
regex = /School/
arg = ARGV[0]
matches = arg.match(regex)
puts matches ? matches.to_s : ""
