#!/usr/bin/env ruby

string = ARGV[0]

regex = /School/

if string =~ regex
  puts string.gsub(regex, "School")
else
  puts ""
end
