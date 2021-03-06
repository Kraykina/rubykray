# frozen_string_literal: true

def factorial(number)
  return 1 if number <= 1

  number * factorial(number - 1)
end

print 'Input number:'
number = gets.to_i

puts factorial(number)
