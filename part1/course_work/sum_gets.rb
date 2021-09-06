# frozen_string_literal: true

print 'Input some numbers, separated by a space please:'

num = gets.chomp

puts num.split(' ').map(&:to_i).sum
