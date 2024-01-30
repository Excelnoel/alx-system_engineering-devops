#!/usr/bin/env ruby
#regular expression must match School

# Check if an argument is provided
if ARGV.empty?
  puts "Usage: #{$0} <string>"
  exit 1
end

# Get the argument
input_string = ARGV[0]

# Define the regular expression pattern
pattern = /School/

# Use the regular expression to scan all occurrences
match_results = input_string.scan(pattern)

# Output the result
puts match_results.empty? ? "$" : "#{match_results.join}$"
