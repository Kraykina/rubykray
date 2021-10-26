# frozen_string_literal: true

arr = File.readlines('greeting.txt', chomp: true)
minmax = arr.minmax_by(&:size)

puts "Самая длинная строка: #{minmax.last}. Колличесво символов: #{minmax.last.size}."
puts "Самая короткая строка: #{minmax.first}. Колличесво символов: #{minmax.first.size}."
