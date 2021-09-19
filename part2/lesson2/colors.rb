# frozen_string_literal: true

arr = []

print "Please print any colors (print 'stop' if enough)"

loop do
  color = gets.strip
  break if color == 'stop'

  print 'print some more color:'
  arr << color
end

puts arr
