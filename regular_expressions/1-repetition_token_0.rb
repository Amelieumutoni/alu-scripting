#!/usr/bin/env ruby
regex = /hbtt{1,5}n/
arg = ARGV[0]
matches = arg.scan(regex)
puts matches.join  
