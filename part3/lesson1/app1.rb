# frozen_string_literal: true

arr = File.readlines(ARGV.first).map(&:chomp)

puts arr[rand(arr.size - 1)]
