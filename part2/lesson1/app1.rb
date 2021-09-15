# frozen_string_literal: true

arr = []

i = 1

while i <= 10
  arr << rand(0..99)
  i += 1
end

p arr
puts "Max number: #{arr.max} "
puts "Min number: #{arr.min} "
