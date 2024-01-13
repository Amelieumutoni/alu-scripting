#!/usr/bin/env ruby
regex = /School/
arg = ARGV[0]
matches = arg.scan(regex)
puts matches.join
