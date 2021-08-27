# frozen_string_literal: true

print 'Enter number:'
num = gets.to_i
if (num & 1).zero?
  puts 'Number is even.'
else
  puts 'Number is odd.'
end
