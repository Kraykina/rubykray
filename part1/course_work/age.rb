# frozen_string_literal: true

require 'date'

print 'Input date of birth (year.month,day):'

date_of_birth = gets.chomp

puts "Your age is: #{((DateTime.now - DateTime.parse(date_of_birth)).to_i / 360) - 1}"
