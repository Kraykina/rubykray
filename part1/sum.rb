# frozen_string_literal: true

def sum(*params)
	 params.sum
end

print 'Please enter some numbers through spaces:'
numbers = gets.strip.split(' ').map(&:to_i)

puts sum(*numbers)
